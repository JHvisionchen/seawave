/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.5.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpinBox>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QLabel *frameLabel;
    QLabel *label_distance;
    QGroupBox *groupBox_calibration;
    QPushButton *cornerBtn;
    QPushButton *caliBtn;
    QPushButton *numpic;
    QPushButton *captureBtn;
    QGroupBox *groupBox_camera;
    QPushButton *zoominBtn;
    QPushButton *zoomoutBtn;
    QPushButton *focusfarBtn;
    QPushButton *focsnearBtn;
    QPushButton *stopBtn;
    QPushButton *startBtn;
    QLineEdit *lineEdit_focus;
    QPushButton *setfocusBtn;
    QLabel *label_focus;
    QPushButton *recordBtn;
    QGroupBox *groupBox_serialport;
    QLabel *numLabel;
    QComboBox *numComboBox;
    QLabel *burdrateLabel;
    QComboBox *burdrateComboBox;
    QLabel *databitsLabel;
    QPushButton *serialportOpenBtn;
    QSpinBox *spinBox_databits;
    QLabel *label_indicator;
    QGroupBox *groupBox_camera_ptz;
    QPushButton *inBtn;
    QPushButton *outuBtn;
    QPushButton *upBtn;
    QPushButton *downBtn;
    QPushButton *leftBtn;
    QPushButton *rightBtn;
    QPushButton *stopBtn_2;
    QPushButton *startBtn_2;
    QPushButton *serialportBtn;
    QPushButton *cameraBtn;
    QPushButton *calibrateBtn;
    QPushButton *laserLightBtn;
    QPushButton *rangeFinderBtn;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(1280, 745);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        frameLabel = new QLabel(centralWidget);
        frameLabel->setObjectName(QStringLiteral("frameLabel"));
        frameLabel->setGeometry(QRect(0, 0, 1280, 720));
        frameLabel->setStyleSheet(QStringLiteral("border-image: url(:/background/img/jinghai2.jpg);"));
        label_distance = new QLabel(centralWidget);
        label_distance->setObjectName(QStringLiteral("label_distance"));
        label_distance->setGeometry(QRect(650, 0, 150, 20));
        QFont font;
        font.setFamily(QStringLiteral("Arial Black"));
        font.setPointSize(10);
        label_distance->setFont(font);
        groupBox_calibration = new QGroupBox(centralWidget);
        groupBox_calibration->setObjectName(QStringLiteral("groupBox_calibration"));
        groupBox_calibration->setGeometry(QRect(530, 720, 270, 25));
        cornerBtn = new QPushButton(groupBox_calibration);
        cornerBtn->setObjectName(QStringLiteral("cornerBtn"));
        cornerBtn->setGeometry(QRect(0, 0, 80, 25));
        QFont font1;
        font1.setFamily(QString::fromUtf8("\345\276\256\350\275\257\351\233\205\351\273\221"));
        cornerBtn->setFont(font1);
        caliBtn = new QPushButton(groupBox_calibration);
        caliBtn->setObjectName(QStringLiteral("caliBtn"));
        caliBtn->setGeometry(QRect(80, 0, 80, 25));
        caliBtn->setFont(font1);
        numpic = new QPushButton(groupBox_calibration);
        numpic->setObjectName(QStringLiteral("numpic"));
        numpic->setGeometry(QRect(160, 0, 30, 25));
        numpic->setFont(font1);
        captureBtn = new QPushButton(groupBox_calibration);
        captureBtn->setObjectName(QStringLiteral("captureBtn"));
        captureBtn->setGeometry(QRect(190, 0, 80, 25));
        captureBtn->setFont(font1);
        groupBox_camera = new QGroupBox(centralWidget);
        groupBox_camera->setObjectName(QStringLiteral("groupBox_camera"));
        groupBox_camera->setGeometry(QRect(300, 720, 760, 25));
        zoominBtn = new QPushButton(groupBox_camera);
        zoominBtn->setObjectName(QStringLiteral("zoominBtn"));
        zoominBtn->setGeometry(QRect(140, 0, 80, 25));
        zoominBtn->setFont(font1);
        zoomoutBtn = new QPushButton(groupBox_camera);
        zoomoutBtn->setObjectName(QStringLiteral("zoomoutBtn"));
        zoomoutBtn->setGeometry(QRect(220, 0, 80, 25));
        zoomoutBtn->setFont(font1);
        focusfarBtn = new QPushButton(groupBox_camera);
        focusfarBtn->setObjectName(QStringLiteral("focusfarBtn"));
        focusfarBtn->setGeometry(QRect(300, 0, 80, 25));
        focusfarBtn->setFont(font1);
        focsnearBtn = new QPushButton(groupBox_camera);
        focsnearBtn->setObjectName(QStringLiteral("focsnearBtn"));
        focsnearBtn->setGeometry(QRect(380, 0, 80, 25));
        focsnearBtn->setFont(font1);
        stopBtn = new QPushButton(groupBox_camera);
        stopBtn->setObjectName(QStringLiteral("stopBtn"));
        stopBtn->setGeometry(QRect(540, 0, 80, 25));
        stopBtn->setFont(font1);
        startBtn = new QPushButton(groupBox_camera);
        startBtn->setObjectName(QStringLiteral("startBtn"));
        startBtn->setGeometry(QRect(620, 0, 80, 25));
        startBtn->setFont(font1);
        lineEdit_focus = new QLineEdit(groupBox_camera);
        lineEdit_focus->setObjectName(QStringLiteral("lineEdit_focus"));
        lineEdit_focus->setGeometry(QRect(0, 0, 60, 25));
        lineEdit_focus->setFont(font1);
        setfocusBtn = new QPushButton(groupBox_camera);
        setfocusBtn->setObjectName(QStringLiteral("setfocusBtn"));
        setfocusBtn->setGeometry(QRect(60, 0, 80, 25));
        setfocusBtn->setFont(font1);
        label_focus = new QLabel(groupBox_camera);
        label_focus->setObjectName(QStringLiteral("label_focus"));
        label_focus->setGeometry(QRect(700, 0, 60, 25));
        label_focus->setFont(font1);
        recordBtn = new QPushButton(groupBox_camera);
        recordBtn->setObjectName(QStringLiteral("recordBtn"));
        recordBtn->setGeometry(QRect(460, 0, 80, 25));
        recordBtn->setFont(font1);
        zoominBtn->raise();
        focusfarBtn->raise();
        focsnearBtn->raise();
        stopBtn->raise();
        startBtn->raise();
        zoomoutBtn->raise();
        lineEdit_focus->raise();
        setfocusBtn->raise();
        label_focus->raise();
        recordBtn->raise();
        groupBox_serialport = new QGroupBox(centralWidget);
        groupBox_serialport->setObjectName(QStringLiteral("groupBox_serialport"));
        groupBox_serialport->setGeometry(QRect(405, 720, 521, 25));
        numLabel = new QLabel(groupBox_serialport);
        numLabel->setObjectName(QStringLiteral("numLabel"));
        numLabel->setGeometry(QRect(0, 0, 95, 25));
        numLabel->setFont(font1);
        numComboBox = new QComboBox(groupBox_serialport);
        numComboBox->setObjectName(QStringLiteral("numComboBox"));
        numComboBox->setGeometry(QRect(95, 1, 85, 23));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Preferred);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(numComboBox->sizePolicy().hasHeightForWidth());
        numComboBox->setSizePolicy(sizePolicy);
        numComboBox->setFont(font1);
        burdrateLabel = new QLabel(groupBox_serialport);
        burdrateLabel->setObjectName(QStringLiteral("burdrateLabel"));
        burdrateLabel->setGeometry(QRect(180, 0, 70, 25));
        burdrateLabel->setFont(font1);
        burdrateComboBox = new QComboBox(groupBox_serialport);
        burdrateComboBox->setObjectName(QStringLiteral("burdrateComboBox"));
        burdrateComboBox->setGeometry(QRect(250, 0, 85, 23));
        QSizePolicy sizePolicy1(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(burdrateComboBox->sizePolicy().hasHeightForWidth());
        burdrateComboBox->setSizePolicy(sizePolicy1);
        burdrateComboBox->setFont(font1);
        databitsLabel = new QLabel(groupBox_serialport);
        databitsLabel->setObjectName(QStringLiteral("databitsLabel"));
        databitsLabel->setGeometry(QRect(335, 0, 65, 25));
        databitsLabel->setFont(font1);
        serialportOpenBtn = new QPushButton(groupBox_serialport);
        serialportOpenBtn->setObjectName(QStringLiteral("serialportOpenBtn"));
        serialportOpenBtn->setGeometry(QRect(440, 0, 80, 25));
        serialportOpenBtn->setFont(font1);
        spinBox_databits = new QSpinBox(groupBox_serialport);
        spinBox_databits->setObjectName(QStringLiteral("spinBox_databits"));
        spinBox_databits->setGeometry(QRect(400, 0, 40, 23));
        spinBox_databits->setFont(font1);
        spinBox_databits->setValue(8);
        label_indicator = new QLabel(centralWidget);
        label_indicator->setObjectName(QStringLiteral("label_indicator"));
        label_indicator->setGeometry(QRect(630, 4, 15, 15));
        label_indicator->setStyleSheet(QStringLiteral("border-image: url(:/indicator/img/red.png);"));
        groupBox_camera_ptz = new QGroupBox(centralWidget);
        groupBox_camera_ptz->setObjectName(QStringLiteral("groupBox_camera_ptz"));
        groupBox_camera_ptz->setGeometry(QRect(360, 100, 641, 25));
        inBtn = new QPushButton(groupBox_camera_ptz);
        inBtn->setObjectName(QStringLiteral("inBtn"));
        inBtn->setGeometry(QRect(0, 0, 80, 25));
        inBtn->setFont(font1);
        outuBtn = new QPushButton(groupBox_camera_ptz);
        outuBtn->setObjectName(QStringLiteral("outuBtn"));
        outuBtn->setGeometry(QRect(80, 0, 80, 25));
        outuBtn->setFont(font1);
        upBtn = new QPushButton(groupBox_camera_ptz);
        upBtn->setObjectName(QStringLiteral("upBtn"));
        upBtn->setGeometry(QRect(160, 0, 80, 25));
        upBtn->setFont(font1);
        downBtn = new QPushButton(groupBox_camera_ptz);
        downBtn->setObjectName(QStringLiteral("downBtn"));
        downBtn->setGeometry(QRect(240, 0, 80, 25));
        downBtn->setFont(font1);
        leftBtn = new QPushButton(groupBox_camera_ptz);
        leftBtn->setObjectName(QStringLiteral("leftBtn"));
        leftBtn->setGeometry(QRect(320, 0, 80, 25));
        leftBtn->setFont(font1);
        rightBtn = new QPushButton(groupBox_camera_ptz);
        rightBtn->setObjectName(QStringLiteral("rightBtn"));
        rightBtn->setGeometry(QRect(400, 0, 80, 25));
        rightBtn->setFont(font1);
        stopBtn_2 = new QPushButton(groupBox_camera_ptz);
        stopBtn_2->setObjectName(QStringLiteral("stopBtn_2"));
        stopBtn_2->setGeometry(QRect(480, 0, 80, 25));
        stopBtn_2->setFont(font1);
        startBtn_2 = new QPushButton(groupBox_camera_ptz);
        startBtn_2->setObjectName(QStringLiteral("startBtn_2"));
        startBtn_2->setGeometry(QRect(560, 0, 80, 25));
        startBtn_2->setFont(font1);
        serialportBtn = new QPushButton(centralWidget);
        serialportBtn->setObjectName(QStringLiteral("serialportBtn"));
        serialportBtn->setGeometry(QRect(1160, 26, 108, 22));
        serialportBtn->setFont(font1);
        serialportBtn->setStyleSheet(QStringLiteral("color: rgb(0, 0, 0);"));
        cameraBtn = new QPushButton(centralWidget);
        cameraBtn->setObjectName(QStringLiteral("cameraBtn"));
        cameraBtn->setGeometry(QRect(1160, 52, 108, 22));
        cameraBtn->setFont(font1);
        cameraBtn->setStyleSheet(QStringLiteral("color: rgb(0, 0, 0);"));
        calibrateBtn = new QPushButton(centralWidget);
        calibrateBtn->setObjectName(QStringLiteral("calibrateBtn"));
        calibrateBtn->setGeometry(QRect(1160, 78, 108, 22));
        calibrateBtn->setFont(font1);
        calibrateBtn->setStyleSheet(QStringLiteral("color: rgb(0, 0, 0);"));
        laserLightBtn = new QPushButton(centralWidget);
        laserLightBtn->setObjectName(QStringLiteral("laserLightBtn"));
        laserLightBtn->setGeometry(QRect(1160, 104, 108, 22));
        laserLightBtn->setFont(font1);
        laserLightBtn->setStyleSheet(QStringLiteral("color: rgb(0, 0, 0);"));
        rangeFinderBtn = new QPushButton(centralWidget);
        rangeFinderBtn->setObjectName(QStringLiteral("rangeFinderBtn"));
        rangeFinderBtn->setGeometry(QRect(1160, 130, 108, 21));
        rangeFinderBtn->setFont(font1);
        rangeFinderBtn->setStyleSheet(QStringLiteral("color: rgb(0, 0, 0);"));
        MainWindow->setCentralWidget(centralWidget);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "MainWindow", 0));
        frameLabel->setText(QString());
        label_distance->setText(QApplication::translate("MainWindow", "Jinghai Vision", 0));
        groupBox_calibration->setTitle(QString());
        cornerBtn->setText(QApplication::translate("MainWindow", "find corner", 0));
        caliBtn->setText(QApplication::translate("MainWindow", "calibration", 0));
        numpic->setText(QApplication::translate("MainWindow", "0", 0));
        captureBtn->setText(QApplication::translate("MainWindow", "capture", 0));
        groupBox_camera->setTitle(QString());
        zoominBtn->setText(QApplication::translate("MainWindow", "zoom in", 0));
        zoomoutBtn->setText(QApplication::translate("MainWindow", "zoom out", 0));
        focusfarBtn->setText(QApplication::translate("MainWindow", "focus far", 0));
        focsnearBtn->setText(QApplication::translate("MainWindow", "focus near", 0));
        stopBtn->setText(QApplication::translate("MainWindow", "stop", 0));
        startBtn->setText(QApplication::translate("MainWindow", "start", 0));
        setfocusBtn->setText(QApplication::translate("MainWindow", "set focus", 0));
        label_focus->setText(QString());
        recordBtn->setText(QApplication::translate("MainWindow", "record", 0));
        groupBox_serialport->setTitle(QString());
        numLabel->setText(QApplication::translate("MainWindow", "Serialport Num:", 0));
        burdrateLabel->setText(QApplication::translate("MainWindow", " Burd Rate:", 0));
        burdrateComboBox->clear();
        burdrateComboBox->insertItems(0, QStringList()
         << QApplication::translate("MainWindow", "9600", 0)
         << QApplication::translate("MainWindow", "1200", 0)
         << QApplication::translate("MainWindow", "2400", 0)
         << QApplication::translate("MainWindow", "4800", 0)
         << QApplication::translate("MainWindow", "19200", 0)
         << QApplication::translate("MainWindow", "38400", 0)
         << QApplication::translate("MainWindow", "57600", 0)
         << QApplication::translate("MainWindow", "115200", 0)
        );
        databitsLabel->setText(QApplication::translate("MainWindow", " Data Bits:", 0));
        serialportOpenBtn->setText(QApplication::translate("MainWindow", "open", 0));
        label_indicator->setText(QString());
        groupBox_camera_ptz->setTitle(QString());
        inBtn->setText(QApplication::translate("MainWindow", "in", 0));
        outuBtn->setText(QApplication::translate("MainWindow", "out", 0));
        upBtn->setText(QApplication::translate("MainWindow", "up", 0));
        downBtn->setText(QApplication::translate("MainWindow", "down", 0));
        leftBtn->setText(QApplication::translate("MainWindow", "left", 0));
        rightBtn->setText(QApplication::translate("MainWindow", "right", 0));
        stopBtn_2->setText(QApplication::translate("MainWindow", "stop", 0));
        startBtn_2->setText(QApplication::translate("MainWindow", "start", 0));
        serialportBtn->setText(QApplication::translate("MainWindow", "serialport", 0));
        cameraBtn->setText(QApplication::translate("MainWindow", "camera", 0));
        calibrateBtn->setText(QApplication::translate("MainWindow", "calibration", 0));
        laserLightBtn->setText(QApplication::translate("MainWindow", "open light", 0));
        rangeFinderBtn->setText(QApplication::translate("MainWindow", "laser rangefinder", 0));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
