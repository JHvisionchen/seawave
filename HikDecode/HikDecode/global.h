#ifndef GLOBAL_H
#define GLOBAL_H

// Qt header files
#include <QtGui>
#include <QThread>
#include <QDebug>
#include <iostream>

//hikvision头文件
#include "HCNetSDK.h"
#include "plaympeg4.h"

// OpenCV header files
#include <opencv2/opencv.hpp>
#include <opencv/highgui.h>

#include "ImageBuffer.h"

extern ImageBuffer *imageBuffer;
extern QMutex stoppedMutex;
extern volatile bool stopped;
extern QMutex stoppedMutex1;
extern volatile bool stopped1;
// 摄像机云台控制
extern int pantilt;
extern bool forLeft;
extern bool forRight;
extern bool forUp;
extern bool forDown;
// 摄像机焦距控制
extern bool forZoomIn;
extern bool forZoomOut;



#endif // GLOBAL_H
