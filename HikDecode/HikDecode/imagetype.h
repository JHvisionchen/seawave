#ifndef IMAGETYPE_H
#define IMAGETYPE_H

#include <QObject>
// opencv head file
#include <opencv2/opencv.hpp>
// qt head file
#include <QImage>
#include <QDebug>

using namespace cv;

class ImageType : public QObject
{
    Q_OBJECT
public:
    explicit ImageType(QObject *parent = 0);
    QImage mat2QImage(const Mat m); // mat to QImage
    cv::Mat QImage2Mat(QImage q); // QImage to mat

signals:

public slots:
};

#endif // IMAGETYPE_H
