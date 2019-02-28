#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QString>
#include <QTextCodec>
#include <QMessageBox>
#include <QTimer>
#include <QDir>
#include <QToolButton>
// for serialport
#include <QSerialPort>
#include <QSerialPortInfo>

#include <iostream>
#include <fstream>

#include "Controller.h"
#include "imagetype.h"
#include "GetSysInfo.h"

using namespace std;
using namespace getsysinfo;

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    void sendcommand(QString cmd); // send the command to serialport

protected:
    void resizeEvent(QResizeEvent *event);

public slots:
    void startProgram();
    void stopProgram();

private slots:
    void updateFrame(const QImage &frame);
    void readread();
    void timeUpdate();

    void on_upBtn_pressed();
    void on_upBtn_released();
    void on_downBtn_pressed();
    void on_downBtn_released();
    void on_leftBtn_pressed();
    void on_leftBtn_released();
    void on_rightBtn_pressed();
    void on_rightBtn_released();
    void on_inBtn_pressed();
    void on_inBtn_released();
    void on_outuBtn_pressed();
    void on_outuBtn_released();
    void on_captureBtn_clicked();
    void on_cornerBtn_clicked();
    void on_caliBtn_clicked();
    void on_zoominBtn_pressed();
    void on_zoominBtn_released();
    void on_zoomoutBtn_pressed();
    void on_zoomoutBtn_released();
    void on_focusfarBtn_pressed();
    void on_focusfarBtn_released();
    void on_focsnearBtn_pressed();
    void on_focsnearBtn_released();
    void on_serialportOpenBtn_clicked();
    void on_serialportBtn_clicked();
    void on_cameraBtn_clicked();
    void on_laserLightBtn_clicked();
    void on_rangeFinderBtn_clicked();
    void on_calibrateBtn_clicked();
    void on_rangeFinderBtn_pressed();
    void on_rangeFinderBtn_released();
    void on_setfocusBtn_clicked();
    void on_setfocusBtn_pressed();
    void on_setfocusBtn_released();
    void on_startBtn_pressed();
    void on_startBtn_released();
    void on_stopBtn_pressed();
    void on_stopBtn_released();
    void on_recordBtn_clicked();
    void on_recordBtn_pressed();
    void on_recordBtn_released();

private:
    Ui::MainWindow *ui;
    QToolButton *tbtn_min;     //最小化
    QToolButton *tbtn_close;   //关闭
    Controller *controller;
    int sourceWidth;
    int sourceHeight;
    int imageBufferSize;//定义缓冲区的大小
    bool isCameraConnected;
    int numpic;//捕捉图像的数量
    bool savepic;//是否保存图片
    QString filepath;//图片保存路径
    QString picSavePath;//图片保存路径

    // for serialport
    QSerialPort *port; // control port
    bool is_port;  // serialport open or not

    QString receive_command; // receive imformation from serialport
    QString ratio; // focus distance
    int distance; // distance
    inline QSerialPort::DataBits getbit(int bit)
    {
        switch (bit)
        {
        case 5:
            return QSerialPort::Data5;
        case 6:
            return QSerialPort::Data6;
        case 7:
            return QSerialPort::Data7;
        default:
            return QSerialPort::Data8;
        }
    }
    // whole control
    bool is_serialport;
    bool is_camera;
    bool is_calibration;
    bool is_light;
    bool is_range;// show distance or ratio

    QTimer *timer;
    bool is_bgdisplay; // display images or not
    QImage bgimg; // background image
    // record
    VideoWriter videowriter; // video writer
    double rate;//视频的帧率
    Size videoSize;
    QString resultvidname;
    bool savevideo;
    ImageType *imagechange;
    Mat imgvideo;
    bool is_video;

    GetSysInfo *sys;
};

#endif // MAINWINDOW_H
