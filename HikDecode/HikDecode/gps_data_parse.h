#ifndef GPS_DATA_PARSE_H_INCLUDED
#define GPS_DATA_PARSE_H_INCLUDED

#include <vector>
#include <string>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <windows.h>
#include <tchar.h>

using namespace std;

typedef struct gps_data
{
    int    iMode_State;
    int    iGPS_State;
    double dLatitude;//纬度
    double dLongitude;//经度
    float  fAltitude;//高度、海拔
    float  fHeading;//艏向
    float  fPitch;//仰俯
    float  fRoll;//横滚
    float  fSpeedX;
    float  fSpeedY;
    float  fSpeedZ;
    float  fSpeed;
    float  fCourseRateX;
    float  fCourseRateY;
    float  fCourseRateZ;
    float  fAccSpeedX;
    float  fAccSpeedY;
    float  fAccSpeedZ;
    int    iTimeFlag;
    int    UTC;
    int    iYear;
    int    iMonth;
    int    iDay;
    int    iHour;
    int    iMinite;
    int    iSecond;
    int    iUTCState;

} stGPS_DATA;

#ifdef UNICODE
    typedef wchar_t GPSPORT;
#endif
#ifndef UNICODE
    typedef char GPSPORT;
#endif // UNICODE
// for out interface
vector<double> GPSData(const GPSPORT *iGPSPort, int iBaut);

#endif // GPS_DATA_PARSE_H_INCLUDED
