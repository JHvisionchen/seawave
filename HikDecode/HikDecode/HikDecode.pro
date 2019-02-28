#-------------------------------------------------
#
# Project created by QtCreator 2018-02-26T15:10:01
#
#-------------------------------------------------

QT       += core gui serialport sql
CONFIG += c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = HikDecode
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    CaptureThread.cpp \
    Controller.cpp \
    global.cpp \
    ImageBuffer.cpp \
    MatToQImage.cpp \
    ProcessingThread.cpp \
    imagetype.cpp \
    GetSysInfo.cpp \
    gps_data_parse.cpp

HEADERS  += mainwindow.h \
    CaptureThread.h \
    Controller.h \
    global.h \
    ImageBuffer.h \
    MatToQImage.h \
    ProcessingThread.h \
    imagetype.h \
    GetSysInfo.h \
    gps_data_parse.h

FORMS    += mainwindow.ui

# opencv3.1.0
LIBS += -L G:/opencv3.1.0/mingw32/install/x86/mingw/lib/libopencv_*.a
INCLUDEPATH += G:/opencv3.1.0/mingw32/install/include \
               G:/opencv3.1.0/mingw32/install/include/opencv \
               G:/opencv3.1.0/mingw32/install/include/opencv2

# hik win32
LIBS += -L G:/hikSDK/win32/bin/*.lib
INCLUDEPATH += G:/hikSDK/win32/include

RESOURCES += \
    imgs.qrc
