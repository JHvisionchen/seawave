#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    this->setWindowFlags(Qt::FramelessWindowHint | Qt::WindowSystemMenuHint | Qt::WindowMinimizeButtonHint);
    ui->label_distance->setGeometry(this->width()/2-ui->label_distance->width()/2+50,10,150,20);
    ui->label_indicator->setGeometry(ui->label_distance->x()-20,12,15,15);

    tbtn_min = new QToolButton(this);
    tbtn_min->setStyleSheet("border-image:url(:/indicator/images/min.png)");
    tbtn_close = new QToolButton(this);
    tbtn_close->setStyleSheet("border-image:url(:/indicator/images/close.png)");
    connect(tbtn_close,SIGNAL(clicked()),this,SLOT(close()));
    connect(tbtn_min,SIGNAL(clicked()),this,SLOT(showMinimized()));

    bgimg.load(":/background/img/jinghai2.jpg");
    // whole control
    ui->groupBox_serialport->setVisible(false);
    ui->groupBox_camera->setVisible(false);
    ui->groupBox_calibration->setVisible(false);
    ui->groupBox_camera_ptz->setVisible(false);
    // whole control
    is_serialport=false;
    is_camera=false;
    is_calibration=false;
    is_light=false;     // open or close light
    is_range=false;     // show distance or ratio
    is_port=false;      // serialport open or not
    is_bgdisplay=false; // display bgimages or not

    // initial a serialport
    port=new QSerialPort;
    connect(port,SIGNAL(readyRead()),this,SLOT(readread()));
    // list the information of connnect serialport
    QList<QSerialPortInfo> strlist=QSerialPortInfo::availablePorts();
    QList<QSerialPortInfo>::const_iterator iter;
    for(iter=strlist.constBegin();iter!=strlist.constEnd();++iter)
    {
        ui->numComboBox->addItem((*iter).portName());
    }

    // for calibration
    numpic=0;//捕捉图像的数量
    savepic=false;//是否保存图片

    // for hik
    imageBufferSize=20;//定义缓冲区的大小
    controller = new Controller;//创建控制器
    // connect captureThread and updateframe
    connect(ui->startBtn,SIGNAL(clicked()),this,SLOT(startProgram()));
    connect(ui->stopBtn,SIGNAL(clicked()),this,SLOT(stopProgram()));
    // for control display
    timer=new QTimer;
    connect(timer,SIGNAL(timeout()),this,SLOT(timeUpdate()));
    // record
    rate = 25;//视频的帧率
    videoSize=Size(1280,720);
    resultvidname="..//results//videos//";
    savevideo=false;
    imagechange=new ImageType;
    is_video=false;

    sys=new GetSysInfo;
}
// destroy the class
MainWindow::~MainWindow()
{
    delete ui;
}
//
void MainWindow::resizeEvent(QResizeEvent *event)
{
    tbtn_close->setGeometry(this->width()*9/10+60,this->height()/50-10,25,25);
    tbtn_min->setGeometry(this->width()*9/10+30,this->height()/50-10,25,25);

    event->ignore();
}
// timeout slot
void MainWindow::timeUpdate(){
   ui->label_distance->setText("Jinghai Vision");
   ui->label_distance->setStyleSheet("color: rgb(0, 0, 0);");
   timer->stop();
}
// display
void MainWindow::updateFrame(const QImage &frame)
{
    if(savepic){
        frame.save(picSavePath);
        picSavePath="";
    }
    // display
    if(is_bgdisplay){
        ui->frameLabel->setPixmap(QPixmap::fromImage(bgimg));
    }
    else{
        ui->frameLabel->setPixmap(QPixmap::fromImage(frame));
        // record
        if(savevideo){
            imgvideo=imagechange->QImage2Mat(frame);
            videowriter<<imgvideo;
            cout<<"video"<<endl;
        }
    }
    savepic=false;
}
//////////////////////////////////////////// serial port  ////////////////////
// read serial port data
void MainWindow::readread()
{   
    QByteArray arr= port->readAll();
    //arr= port->readAll();
    QString str="";
    for(int i=0;i<arr.length();i++)
    {
        str+=QString("%1").arg((uchar)arr.at(i),2,16,QLatin1Char('0')).toUpper()+" ";
    }
    receive_command+=str;
    cout<<receive_command.toStdString()<<endl;
    // find ratio
    if(receive_command.length()==24){   
        ratio=receive_command.mid(12,5);
        cout<<"receive success24"<<endl;
        ui->label_focus->setText(ratio);
    }
    // find distance
    if(is_range){
        if(receive_command.length()==12){
            bool ok;
            QString distance1=receive_command.mid(3,2);
            QString distance2=receive_command.mid(6,2);
            distance=distance1.toInt(&ok,10)*100+distance2.toInt(&ok,10);

            cout<<"receive success12"<<endl;
            timer->stop();
            QString dis="Distance: ";
            dis=dis+distance1+distance2+" m";
            ui->label_distance->setText(dis);
        }
    }
}
// send the command to serialport
void MainWindow::sendcommand(QString cmd){
    QString str=cmd;
    QStringList strlist=str.trimmed().split(" ");
    QByteArray arr;
    for(int i=0;i<strlist.count();++i)
    {
        bool bl=false;
        QString ch=strlist.at(i);
        uchar byte=(uchar)ch.toInt(&bl,16);
        if(!bl)
        {
            return;
        }
        arr.append(byte);
    }
    port->write(arr);
    cout<<"send success"<<endl;
}
////////////////////////////////////////////////  serialport control  ///////////////////
// open serialport
void MainWindow::on_serialportOpenBtn_clicked()
{
    if(is_port)
    {
        port->close();
        ui->serialportOpenBtn->setText("open");
        ui->serialportOpenBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->label_indicator->setStyleSheet("border-image: url(:/indicator/img/red.png);");
        is_port=false;
        ui->label_distance->setText("close success");
        ui->label_distance->setStyleSheet("color: rgb(0, 255, 0);");
        timer->start(1000);
    }
    else
    {
        port->setPortName(ui->numComboBox->currentText());
        port->setBaudRate(ui->burdrateComboBox->currentText().toInt());
        port->setDataBits(getbit(ui->spinBox_databits->value()));
        if(port->open(QIODevice::ReadWrite))
        {
            ui->serialportOpenBtn->setText("close");
            ui->serialportOpenBtn->setStyleSheet("color: rgb(255, 0, 0);");
            ui->label_indicator->setStyleSheet("border-image: url(:/indicator/img/lv.png);");
            is_port=true;
            ui->label_distance->setText("open success");
            ui->label_distance->setStyleSheet("color: rgb(0, 255, 0);");
            timer->start(1000);
        }
        else
        {
            ui->serialportOpenBtn->setText("open");
            ui->serialportOpenBtn->setStyleSheet("color: rgb(0, 0, 0);");
            ui->label_indicator->setStyleSheet("border-image: url(:/indicator/img/red.png);");
            is_port=false;
            ui->label_distance->setText("open failure");
            ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
            timer->start(1000);
        }
    }
}
////////////////////////////////////////   camera control   //////////////////////////
// start
void MainWindow::startProgram(){
    if(is_port){
        // query the focus
        receive_command.clear();
        QString command2 = "A7 01 03 09 00 00 00 0D";
        sendcommand(command2);
        if((isCameraConnected=controller->connectToCamera(imageBufferSize,false,7,7))){ //detail by Imagebuffer
            // connect captureThread and updateframe
            connect(controller->processingThread,SIGNAL(newFrame(QImage)),this,SLOT(updateFrame(QImage)));
            // Create connections between GUI thread (emitter) and processing thread Get input stream properties
            sourceWidth=controller->captureThread->getInputSourceWidth();
            sourceHeight=controller->captureThread->getInputSourceHeight();
            is_bgdisplay=false;
            is_video=true;
        }
        // Display error dialog if camera connection is unsuccessful
        else
        {
            is_bgdisplay=true;
            is_video=false;
            QMessageBox::warning(this,"ERROR:","Could not connect to camera.");
        }
    }
    else{
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
// start camera
void MainWindow::on_startBtn_pressed()
{
    ui->startBtn->setStyleSheet("color: rgb(0, 255, 0);");
}
void MainWindow::on_startBtn_released()
{
    ui->startBtn->setStyleSheet("color: rgb(0, 0, 0);");
}
// stop
void MainWindow::stopProgram()
{
    if(is_port){
        is_bgdisplay=true;
    }
    else{
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
// stop camera
void MainWindow::on_stopBtn_pressed()
{
    ui->stopBtn->setStyleSheet("color: rgb(0, 255, 0);");
}

void MainWindow::on_stopBtn_released()
{
    ui->stopBtn->setStyleSheet("color: rgb(0, 0, 0);");
}
// record
void MainWindow::on_recordBtn_clicked()
{  
    if(is_video){
        if(savevideo){
            savevideo=false;
            ui->recordBtn->setText("record");
            ui->recordBtn->setStyleSheet("color: rgb(0, 0, 0);");
        }
        else{
            QString folderpath;
            QString filename1;
            folderpath = QString::fromStdString(sys->GetNameOfFolder());
            filename1 = QString::fromStdString(sys->GetNmaeOfFile());
            folderpath = "../results/videos/"+folderpath;
            sys->makeFolder(folderpath.toStdString());

            QString videoname=folderpath+"/"+filename1+".avi";
            string strvideo=videoname.toStdString();
            cout<<strvideo<<endl;

            videowriter.open(strvideo, CV_FOURCC('P', 'I', 'M', '1'), rate, videoSize);
            savevideo=true;
            ui->recordBtn->setText("stop record");
            ui->recordBtn->setStyleSheet("color: rgb(255, 0, 0);");
        }
    }
    else{
        ui->label_distance->setText("need open camera");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
void MainWindow::on_recordBtn_pressed()
{
    ui->recordBtn->setStyleSheet("color: rgb(0, 255, 0);");
}
void MainWindow::on_recordBtn_released()
{
    ui->recordBtn->setStyleSheet("color: rgb(0, 0, 0);");
}
// set focus
void MainWindow::on_setfocusBtn_clicked()
{
    if(is_port){
        bool ok;
        QString ratio = ui->lineEdit_focus->text();
        qDebug()<<ratio;
        QStringList ratiolist=ratio.trimmed().split(" ");
        if(ratiolist.length()<2){
            ui->label_distance->setText("focus input error");
            ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
            timer->start(1000);
            return;
        }
        ui->label_focus->setText(ratio);
        QString first = "A7 01 03 0C ";
        QString last = "00";
        QString ss="10";
        int hex1 =ratiolist.at(0).toInt(&ok,16);
        int hex2 =ratiolist.at(1).toInt(&ok,16);
        int sshex = ss.toInt(&ok,16);
        int hexsum=hex1+hex2+sshex;
        QString sum= QString::number(hexsum,16);
        qDebug()<<sum.toUpper();
        QString command = first+ratiolist.at(0)+" "+ratiolist.at(1)+" "+last+" "+sum.toUpper();
        qDebug()<<command;
        receive_command.clear();
        sendcommand(command);;
    }
    else{
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
void MainWindow::on_setfocusBtn_pressed()
{
    ui->setfocusBtn->setStyleSheet("color: rgb(0, 255, 0);");
}

void MainWindow::on_setfocusBtn_released()
{
    ui->setfocusBtn->setStyleSheet("color: rgb(0, 0, 0);");
}
// zoom in
void MainWindow::on_zoominBtn_pressed()
{
    ui->zoominBtn->setStyleSheet("color: rgb(0, 255, 0);");
    if(is_port){
        QString command = "FF 01 00 20 00 00 21";
        sendcommand(command);
    }
}
void MainWindow::on_zoominBtn_released()
{
    ui->zoominBtn->setStyleSheet("color: rgb(0, 0, 0);");
    if(is_port){
        QString command = "FF 01 00 00 00 00 01";
        sendcommand(command);
        // query the focus
        receive_command.clear();
        QString command2 = "A7 01 03 09 00 00 00 0D";
        sendcommand(command2);
    }
    else{
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
// zoom out
void MainWindow::on_zoomoutBtn_pressed()
{
    ui->zoomoutBtn->setStyleSheet("color: rgb(0, 255, 0);");
    if(is_port){
        QString  command = "FF 01 00 40 00 00 41";
        sendcommand(command);
    }
}
void MainWindow::on_zoomoutBtn_released()
{
    ui->zoomoutBtn->setStyleSheet("color: rgb(0, 0, 0);");
    if(is_port){
        QString command = "FF 01 00 00 00 00 01";
        sendcommand(command);
        // query the focus
        receive_command.clear();
        QString command2 = "A7 01 03 09 00 00 00 0D";
        sendcommand(command2);
    }
    else{
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
// focus far
void MainWindow::on_focusfarBtn_pressed()
{
    ui->focusfarBtn->setStyleSheet("color: rgb(0, 255, 0);");
    if(is_port){
        QString command = "FF 01 00 80 00 00 81";
        sendcommand(command);
    }
}
void MainWindow::on_focusfarBtn_released()
{
    ui->focusfarBtn->setStyleSheet("color: rgb(0, 0, 0);");
    if(is_port){
        QString command = "FF 01 00 00 00 00 01";
        sendcommand(command);
    }
    else{
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
// focus near
void MainWindow::on_focsnearBtn_pressed()
{
    ui->focsnearBtn->setStyleSheet("color: rgb(0, 255, 0);");
    if(is_port){
        QString command = "FF 01 01 00 00 00 02";
        sendcommand(command);
    }
}
void MainWindow::on_focsnearBtn_released()
{
    ui->focsnearBtn->setStyleSheet("color: rgb(0, 0, 0);");
    if(is_port){
        QString command = "FF 01 00 00 00 00 01";
        sendcommand(command);
    }
    else{
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
////////////////////////////////////////   ptz control   //////////////////////////
// up
void MainWindow::on_upBtn_pressed()
{
    pantilt=3;
    forUp=true;
}
void MainWindow::on_upBtn_released()
{
    forUp=false;
    pantilt=3;
}
// down
void MainWindow::on_downBtn_pressed()
{
    pantilt=4;
    forDown=true;
}
void MainWindow::on_downBtn_released()
{
    forDown=false;
    pantilt=4;
}
// left
void MainWindow::on_leftBtn_pressed()
{
    pantilt=1;
    forLeft=true;
}
void MainWindow::on_leftBtn_released()
{
    forLeft=false;
    pantilt=1;
}
// right
void MainWindow::on_rightBtn_pressed()
{
    pantilt=2;
    forRight=true;
}
void MainWindow::on_rightBtn_released()
{
    forRight=false;
    pantilt=2;
}
// in
void MainWindow::on_inBtn_pressed()
{
    pantilt=5;
    forZoomIn=true;
}
void MainWindow::on_inBtn_released()
{
    forZoomIn=false;
    pantilt=5;
}
// out
void MainWindow::on_outuBtn_pressed()
{
    pantilt=6;
    forZoomOut=true;
}
void MainWindow::on_outuBtn_released()
{
    forZoomOut=false;
    pantilt=6;
}
/////////////////////////////////////////////  calibration  /////////////////////
// find corner for calibration
void MainWindow::on_cornerBtn_clicked()
{

}
// do calibration operate
void MainWindow::on_caliBtn_clicked()
{

}
// capture the picture
void MainWindow::on_captureBtn_clicked()
{
    if(is_video){
        QString folderpath;
        QString filename1;
        if(numpic==0){
            folderpath = QString::fromStdString(sys->GetNameOfFolder());
            filename1 = QString::fromStdString(sys->GetNmaeOfFile());
            folderpath = "../results/pictures/calibration/"+folderpath+"-"+filename1;
            sys->makeFolder(folderpath.toStdString());
        }
        if(numpic==20){
            numpic=0;
            ui->numpic->setText(QString::number(numpic,10));
            savepic=false;
        }
        else{
            numpic+=1;
            ui->numpic->setText(QString::number(numpic,10));

            picSavePath=folderpath+"/"+QString::number(numpic,10);
            picSavePath=picSavePath+".jpg";
            savepic=true;
        }
    }
    else{
        ui->label_distance->setText("need open camera");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
////////////////////////////////////////////////  while control   /////////////////////
// serialport
void MainWindow::on_serialportBtn_clicked()
{
    if(is_serialport){
        is_serialport=false;
        is_camera=false;
        is_calibration=false;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
        if(is_light){
            ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
        }
        else{
            ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
        }
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(true);
        ui->groupBox_camera->setHidden(true);
        ui->groupBox_calibration->setHidden(true);
    }
    else{
        is_serialport=true;
        is_camera=false;
        is_calibration=false;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 255, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
        if(is_light){
            ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
        }
        else{
            ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
        }
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(false);
        ui->groupBox_camera->setHidden(true);
        ui->groupBox_calibration->setHidden(true);
    }
}
// camera
void MainWindow::on_cameraBtn_clicked()
{
    if(is_camera){
        is_serialport=false;
        is_camera=false;
        is_calibration=false;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
        if(is_light){
            ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
        }
        else{
            ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
        }
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(true);
        ui->groupBox_camera->setHidden(true);
        ui->groupBox_calibration->setHidden(true);
    }
    else{
        is_serialport=false;
        is_camera=true;
        is_calibration=false;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 255, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
        if(is_light){
            ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
        }
        else{
            ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
        }
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(true);
        ui->groupBox_camera->setHidden(false);
        ui->groupBox_calibration->setHidden(true);
    }
}
// calibration
void MainWindow::on_calibrateBtn_clicked()
{
    if(is_calibration){
        is_serialport=false;
        is_camera=false;
        is_calibration=false;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
        if(is_light){
            ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
        }
        else{
            ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
        }
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(true);
        ui->groupBox_camera->setHidden(true);
        ui->groupBox_calibration->setHidden(true);
    }
    else{
        is_serialport=false;
        is_camera=false;
        is_calibration=true;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 255, 0);");
        if(is_light){
            ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
        }
        else{
            ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
        }
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(true);
        ui->groupBox_camera->setHidden(true);
        ui->groupBox_calibration->setHidden(false);
    }
}
// light
void MainWindow::on_laserLightBtn_clicked()
{
    if(is_light){
        is_serialport=false;
        is_camera=false;
        is_calibration=false;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(true);
        ui->groupBox_camera->setHidden(true);
        ui->groupBox_calibration->setHidden(true);

        is_light=false;
        QString command = "FF 01 01 01 00 00 03";
        ui->laserLightBtn->setText("open light");
        ui->label_distance->setText("light close success");
        ui->label_distance->setStyleSheet("color: rgb(0, 255, 0);");
        timer->start(1000);
        sendcommand(command);
    }
    else{
        is_serialport=false;
        is_camera=false;
        is_calibration=false;
        is_range=false;

        ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
        ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");

        ui->groupBox_serialport->setHidden(true);
        ui->groupBox_camera->setHidden(true);
        ui->groupBox_calibration->setHidden(true);

        if(is_port){
            is_light=true;
            ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
            QString command = "FF 01 01 01 01 00 04";
            ui->laserLightBtn->setText("close light");
            ui->label_distance->setText("light open success");
            ui->label_distance->setStyleSheet("color: rgb(0, 255, 0);");
            timer->start(1000);
            sendcommand(command);
        }
        else{
            is_light=false;
            ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
            ui->laserLightBtn->setText("open light");
            ui->label_distance->setText("need open port");
            ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
            timer->start(1000);
        }
    }
}
// range finder
void MainWindow::on_rangeFinderBtn_clicked()
{
    if(is_port){
        is_range=true;
        receive_command.clear();
        QString command = "0b";
        sendcommand(command);
    }
    else{
        is_range=false;
        ui->label_distance->setText("need open port");
        ui->label_distance->setStyleSheet("color: rgb(255, 0, 0);");
        timer->start(1000);
    }
}
void MainWindow::on_rangeFinderBtn_pressed()
{
    is_serialport=false;
    is_camera=false;
    is_calibration=false;

    ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
    ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
    ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
    if(is_light){
        ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
    }
    else{
        ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
    }
    ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 255, 0);");

    ui->groupBox_serialport->setHidden(true);
    ui->groupBox_camera->setHidden(true);
    ui->groupBox_calibration->setHidden(true);
}
void MainWindow::on_rangeFinderBtn_released()
{
    is_serialport=false;
    is_camera=false;
    is_calibration=false;

    ui->serialportBtn->setStyleSheet("color: rgb(0, 0, 0);");
    ui->cameraBtn->setStyleSheet("color: rgb(0, 0, 0);");
    ui->calibrateBtn->setStyleSheet("color: rgb(0, 0, 0);");
    if(is_light){
        ui->laserLightBtn->setStyleSheet("color: rgb(255, 0, 0);");
    }
    else{
        ui->laserLightBtn->setStyleSheet("color: rgb(0, 0, 0);");
    }
    ui->rangeFinderBtn->setStyleSheet("color: rgb(0, 0, 0);");
}


