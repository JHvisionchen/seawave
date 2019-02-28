#include "global.h"

QMutex stoppedMutex;
QMutex stoppedMutex1;
ImageBuffer *imageBuffer = new ImageBuffer(5,true);
volatile bool stopped = true;
volatile bool stopped1 = true;
// 摄像机云台控制
int pantilt=0;
bool forLeft=false;
bool forRight=false;
bool forUp=false;
bool forDown=false;
// 摄像机焦距控制
bool forZoomIn=false;
bool forZoomOut=false;
