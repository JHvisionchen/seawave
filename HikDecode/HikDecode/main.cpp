#include "mainwindow.h"
#include <QApplication>

void png(){
    QString pixmap_url = "E:/project/seawave/seawave_v1.1/HikDecode/HikDecode/img/red.png";
    QImage image(pixmap_url);//定义QImage对象，读取图片
    if(image.isNull()){
        //qdebug()<<"读取图片错误";
    }
    else{
        image.save(pixmap_url,"PNG");
    }
}

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();
}

