#ifndef PROCESSINGTHREAD_H
#define PROCESSINGTHREAD_H

#include "MatToQImage.h"
#include "global.h"

using namespace cv;

class ProcessingThread : public QThread
{
    Q_OBJECT

public:
    ProcessingThread(int inputSourceWidth, int inputSourceHeight);
    ~ProcessingThread();
    void stopProcessingThread();
    int getCurrentSizeOfBuffer();

private:
    int inputSourceWidth;
    int inputSourceHeight;
    int currentSizeOfBuffer;
    Mat currentFrame;
    Mat currentFrameGrayscale;
    QImage frame;
    QMutex updateMembersMutex;
    Size frameSize;
    Point framePoint;
    QString name;

protected:
    void run();

signals:
    void newFrame(const QImage &frame);
    void newName(const QString &name);
};

#endif // PROCESSTHREAD_H
