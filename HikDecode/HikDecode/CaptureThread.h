#ifndef CAPTURETHREAD_H
#define CAPTURETHREAD_H

#include "global.h"

using namespace cv;
using namespace std;

class CaptureThread : public QThread
{
    Q_OBJECT

public:
    CaptureThread();
    void stopCaptureThread();
    int getInputSourceWidth();
    int getInputSourceHeight();
    void hik_init();

private:
    VideoCapture cap; //视频流对象
    Mat grabbedFrame; //捕捉图像帧

protected:
    void run(); //图像解析主线程
};
#endif // CAPTURETHREAD_H
