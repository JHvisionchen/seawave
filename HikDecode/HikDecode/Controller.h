#ifndef CONTROLLER_H
#define CONTROLLER_H

#include "CaptureThread.h"
#include "ProcessingThread.h"
#include "global.h"

class Controller : public QObject
{
    Q_OBJECT

public:
    Controller();
    ~Controller();
    ProcessingThread *processingThread;
    CaptureThread *captureThread;

    bool connectToCamera(int,bool,int,int);
    void stopCaptureThread();
    void stopProcessingThread();
    void deleteCaptureThread();
    void deleteProcessingThread();
    void clearImageBuffer();
    void deleteImageBuffer();

private:
    int imageBufferSize;
};


#endif // CONTROLLER_H
