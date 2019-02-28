#include "imagetype.h"

ImageType::ImageType(QObject *parent) : QObject(parent)
{

}
// mat to QImage
QImage ImageType::mat2QImage(const Mat m){
    // 8-bits unsigned and channels=1
    if(m.type()==CV_8UC1)
    {
        // Set the color table that used to translate colour indexes to qRgb values
        QVector<QRgb> colorTable;
        for (int i=0; i<256; i++)
            colorTable.push_back(qRgb(i,i,i));
        // Copy input Mat
        const uchar *qImageBuffer = (const uchar*)m.data;
        // Create QImage with same dimensions as input Mat
        QImage img(qImageBuffer, m.cols, m.rows, m.step, QImage::Format_Indexed8);
        img.setColorTable(colorTable);
        return img;
    }
    // 8-bits unsigned and channels=3
    if(m.type()==CV_8UC3)
    {
        // Copy input Mat
        const uchar *qImageBuffer = (const uchar*)m.data;
        // Create QImage with same dimensions as input Mat
        QImage img(qImageBuffer, m.cols, m.rows, m.step, QImage::Format_RGB888);
        return img.rgbSwapped();
    }
    else
    {
        qDebug() << "ERROR: Mat could not be converted to QImage.";
        return QImage();
    }
}
// QImage to mat
cv::Mat ImageType::QImage2Mat(QImage q){
    cv::Mat mat;
    switch(q.format())
    {
    case QImage::Format_ARGB32:
    case QImage::Format_RGB32:
    case QImage::Format_Invalid:
    case QImage::Format_Mono:
    case QImage::Format_MonoLSB:
    case QImage::Format_RGB16:
    case QImage::Format_ARGB8565_Premultiplied:
    case QImage::Format_RGB666:
    case QImage::Format_ARGB6666_Premultiplied:
    case QImage::Format_RGB555:
    case QImage::Format_ARGB8555_Premultiplied:
    case QImage::Format_RGB444:
    case QImage::Format_ARGB4444_Premultiplied:
    case QImage::Format_RGBX8888:
    case QImage::Format_RGBA8888:
    case QImage::Format_RGBA8888_Premultiplied:
    case QImage::Format_BGR30:
    case QImage::Format_A2RGB30_Premultiplied:
    case QImage::Format_Alpha8:
    case QImage::Format_Grayscale8:
    case QImage::NImageFormats:
    case QImage::Format_A2BGR30_Premultiplied:
    case QImage::Format_RGB30:
    case QImage::Format_ARGB32_Premultiplied:
        mat = cv::Mat(q.height(), q.width(), CV_8UC4, (void*)q.constBits(), q.bytesPerLine());
        break;
    case QImage::Format_RGB888:
        mat = cv::Mat(q.height(), q.width(), CV_8UC3, (void*)q.constBits(), q.bytesPerLine());
        cvtColor(mat, mat, CV_BGR2RGB);
        break;
    case QImage::Format_Indexed8:
        mat = cv::Mat(q.height(), q.width(), CV_8UC1, (void*)q.constBits(), q.bytesPerLine());
        break;
    }
    return mat;
}
