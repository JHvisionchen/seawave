#include "Controller.h"

//构造函数
Controller::Controller()
{

}
//解析函数
Controller::~Controller()
{

}
//连接摄像机并开启图像捕捉线程和图像处理线程
bool Controller::connectToCamera(int , bool , int capThreadPrio, int procThreadPrio)
{
    // Create image buffer with user-defined settings
    //imageBuffer = new ImageBuffer(imageBufferSize,dropFrame);//帧缓冲区队列
    // Create capture thread
    captureThread = new CaptureThread();//新建捕获线程
    // Attempt to connect to camera

    //创建处理进程
    processingThread = new ProcessingThread(captureThread->getInputSourceWidth(),captureThread->getInputSourceHeight());
    // Start capturing frames from camera
    captureThread->start((QThread::Priority)capThreadPrio);//启动捕获进程
    // Start processing captured frames
    processingThread->start((QThread::Priority)procThreadPrio);//启动处理进程
    return true;
}
//关闭视频捕捉线程
void Controller::stopCaptureThread()
{
    qDebug() << "About to stop capture thread...";
    captureThread->stopCaptureThread();
    // Take one frame off a FULL queue to allow the capture thread to finish
    //若缓冲区满，从中拿出一帧，否则捕获线程会阻塞而不能停止
    if(imageBuffer->getSizeOfImageBuffer()==imageBufferSize)
        Mat temp=imageBuffer->getFrame();
    captureThread->wait();
    qDebug() << "Capture thread successfully stopped.";
}
//关闭图像处理线程
void Controller::stopProcessingThread()
{
    qDebug() << "About to stop processing thread...";
    processingThread->stopProcessingThread();
    processingThread->wait();
    qDebug() << "Processing thread successfully stopped.";
}
//删除捕捉线程
void Controller::deleteCaptureThread()
{
    // Delete thread
    delete captureThread;
}
//删除处理线程
void Controller::deleteProcessingThread()
{
    // Delete thread
    delete processingThread;
}
//清空图片缓存
void Controller::clearImageBuffer()
{
    imageBuffer->clearBuffer();
}
//删除图片缓存
void Controller::deleteImageBuffer()
{
    // Delete image buffer
    delete imageBuffer;
}
