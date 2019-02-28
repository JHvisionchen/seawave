#include "gps_data_parse.h"

static char cTmpBuf[1024];
static char cRecvBuf[1024];
static int iReadLen;
static int iBufNum;

static HANDLE g_hCom;
static DCB dcb;
// initial GPS
static int InitGps(const GPSPORT *iGPSPort, int iBaut);
// get gps data
static int GetGpsData(stGPS_DATA *stMyGps);
// find head
static int FindHead(int iNum,char *p);
// parse gps data
static int ParseGpsData( char *pcBuf, stGPS_DATA *pstMyGPS);
// check sum
static unsigned char CheckSum(unsigned char* pucBuff, int iLen);

// for out interface(main function)
vector<double> GPSData(const GPSPORT *iGPSPort, int iBaut)
{
    stGPS_DATA stGpsData;
    vector<double> data(6);

    // initial GPS
    if(InitGps(iGPSPort, iBaut) < 0)
    {
        printf("Init GPS failed.\n");
        data.at(0) = data.at(1) = data.at(2) = data.at(3) = data.at(4) = data.at(5) = -1;
        return data;
    }
    int iErroFlag = 1;
    while(iErroFlag){
        // get gps data
        if(GetGpsData(&stGpsData) < 0){
            printf("get gps data error\n");
            iErroFlag = 1;
        }
        else{
            iErroFlag = 0;
            data.at(0) = stGpsData.dLongitude;
            data.at(1) = stGpsData.dLatitude;
            data.at(2) = stGpsData.fHeading;
            data.at(3) = stGpsData.fPitch;
            data.at(4) = stGpsData.fRoll;
            data.at(5) = stGpsData.fAltitude;
#define TEST
#ifdef TEST
            printf("********************\n");
            printf("iMode_State:     %d\n",stGpsData.iMode_State);
            printf("iGPS_State:      %d\n",stGpsData.iGPS_State);
            printf("dLatitude:       %.8f\n",stGpsData.dLatitude);
            printf("dLongitude:      %.8f\n",stGpsData.dLongitude);
            printf("fAltitude:       %.3f\n",stGpsData.fAltitude);
            printf("fHeading:        %.3f\n",stGpsData.fHeading);
            printf("fPitch:          %.3f\n",stGpsData.fPitch);
            printf("fRoll:           %.3f\n",stGpsData.fRoll);
            printf("fSpeedX:         %.3f\n",stGpsData.fSpeedX);
            printf("fSpeedY:         %.3f\n",stGpsData.fSpeedY);
            printf("fSpeedZ:         %.3f\n",stGpsData.fSpeedZ);
            printf("fSpeed:          %.3f\n",stGpsData.fSpeed);
            printf("fCourseRateX:    %.3f\n",stGpsData.fCourseRateX);
            printf("fCourseRateY:    %.3f\n",stGpsData.fCourseRateY);
            printf("fCourseRateZ:    %.3f\n",stGpsData.fCourseRateZ);
            printf("fAccSpeedX:      %.3f\n",stGpsData.fAccSpeedX);
            printf("fAccSpeedY:      %.3f\n",stGpsData.fAccSpeedY);
            printf("fAccSpeedZ:      %.3f\n",stGpsData.fAccSpeedZ);
            printf("UTC:             %d\n",(unsigned int)stGpsData.UTC);
            printf("iUTCState        %d\n",stGpsData.iUTCState);
            printf("%d.%d.%d  %2d:%2d:%2d\n",stGpsData.iYear,stGpsData.iMonth,stGpsData.iDay,stGpsData.iHour,stGpsData.iMinite,stGpsData.iSecond);
#endif
        }
        Sleep(20);
    }
    CloseHandle(g_hCom);
    return data;
}
// initial GPS
static int InitGps(const GPSPORT *iGPSPort, int iBaut)
{
    int iDataBits = 8;
    int iParity = 0;

    g_hCom = CreateFile(iGPSPort, GENERIC_READ | GENERIC_WRITE, 0, NULL, OPEN_EXISTING, 0, 0);
    if (g_hCom == INVALID_HANDLE_VALUE){
        printf(_T("Init COM failed, please check the COM number.\n"));
        return -1;
    }

    COMMTIMEOUTS timeouts;
    GetCommTimeouts(g_hCom, &timeouts);
    timeouts.ReadIntervalTimeout = 0;
    timeouts.ReadTotalTimeoutMultiplier = 0;
    timeouts.ReadTotalTimeoutConstant = 50;
    timeouts.WriteTotalTimeoutMultiplier = 0;
    timeouts.WriteTotalTimeoutConstant = 0;
    SetCommTimeouts(g_hCom, &timeouts);

    if (!GetCommState(g_hCom, &dcb)){
        printf(_T("Get COM state failed.\n"));
        CloseHandle(g_hCom);
        return -1;
    }
    dcb.DCBlength = sizeof(DCB);
    dcb.BaudRate = iBaut;
    dcb.Parity = iParity;
    dcb.ByteSize = iDataBits;
    dcb.StopBits = ONESTOPBIT;
    if (!SetCommState(g_hCom, &dcb)){
        printf(_T("Set COM state failed.\n"));
        CloseHandle(g_hCom);
        return -1;
    }

    static const int g_nZhenMax = 32768;
    if (!SetupComm(g_hCom, g_nZhenMax, g_nZhenMax)){
        printf(_T("Set COM buffer size failed.\n"));
        CloseHandle(g_hCom);
        return -1;
    }
    PurgeComm(g_hCom, PURGE_RXCLEAR|PURGE_TXCLEAR);
    DWORD dwError;
    COMSTAT cs;
    if (!ClearCommError(g_hCom, &dwError, &cs)){
        printf("Clear error of COM failed.\n");
        CloseHandle(g_hCom);
        return -1;
    }
    return 0;
}
// get gps data
static int GetGpsData(stGPS_DATA *pstMyGps)
{
    int GPSstate = 0;// 1,0:ok,-1:error
    if (pstMyGps == NULL){
        return -1;
    }
    cTmpBuf[0] = '\0';

    DWORD DLen;
    if(ReadFile(g_hCom, cTmpBuf, sizeof(cTmpBuf), &DLen, NULL)){
        iReadLen = (int)DLen;
        if(iReadLen){
            printf("Read data from COM success.\n");
            //printf("%d\n",iReadLen);
            cTmpBuf[iReadLen] = '\0';
            if (iBufNum + iReadLen <= 1024){
                int i = 0;
                for (i = 0; i < iReadLen; i++){
                    cRecvBuf[iBufNum + i] = cTmpBuf[i];
                }

                iBufNum += iReadLen;
            }
            else{
                iBufNum = 0;
                memset(cRecvBuf, 0, 1024);

            }
            cRecvBuf[iBufNum] = '\0';
        }
        else{
            printf("Tmie out.\n");
        }
    }
    else{
        printf("Read data from COM failed.\n");
        return -1;
    }
    // find head
    int iHead = FindHead(0,cRecvBuf);
    while (iHead != -1 && (iHead + 90) <= iBufNum){
        int iRet;
        // parse gps data
        iRet = ParseGpsData(cRecvBuf + iHead, pstMyGps);
        GPSstate = 0;
        memmove(cRecvBuf, cRecvBuf + iHead + 90, iHead + 90);
        iBufNum = iBufNum - iHead - 90;
        cRecvBuf[iBufNum] = '\0';

        if(iRet<0)
        {
            return iRet;
        }
        // find head
        iHead = FindHead(0,cRecvBuf);
    }
    if (iHead != -1){
        memmove(cRecvBuf, cRecvBuf + iHead, iBufNum - iHead);
        iBufNum = iBufNum - iHead;
    }
    if(iHead == -1){
        iBufNum = 0;
        cRecvBuf[iBufNum] = '\0';
    }
    return GPSstate;
}
// parse gps data
static int ParseGpsData( char pcBuf[], stGPS_DATA *pstMyGPS)
{
    if(pstMyGPS == NULL)
    {
        return -1;
    }
    int p1 = FindHead(0,pcBuf);
    if(p1 < 0)
    {
        return -1;
    }
    // check sum
    unsigned char ucCheckSum = CheckSum((unsigned char *)(pcBuf), 87);
    if(ucCheckSum != (unsigned char)pcBuf[87])
    {
        printf("check sum error\n");
        return -1;
    }
    else
    {
        printf("check sum right\n");
    }
    p1 = p1 + 5;
    pstMyGPS->iMode_State = (char)pcBuf[p1];
    p1 = p1 + 1;

    pstMyGPS->iGPS_State = (char)pcBuf[p1];

    p1 = p1 + 1;

    pstMyGPS->dLatitude = *(double*)(pcBuf+p1);
    p1 = p1 + 8;

    pstMyGPS->dLongitude = *((double*)(pcBuf+p1));
    p1 = p1 + 8;

    pstMyGPS->fAltitude = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fHeading = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fPitch = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fRoll = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fSpeedX = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fSpeedY = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fSpeedZ = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fSpeed = pstMyGPS->fSpeedX * cos(pstMyGPS->fHeading) + pstMyGPS->fSpeedY * sin(pstMyGPS->fHeading);

    pstMyGPS->fCourseRateX = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fCourseRateY = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fCourseRateZ = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fAccSpeedX = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fAccSpeedY = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->fAccSpeedZ = *((float*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->UTC = *((unsigned int*)(pcBuf+p1));
    p1 = p1 + 4;

    pstMyGPS->iYear = *((unsigned short*)(pcBuf+p1));
    p1 = p1 + 2;

    pstMyGPS->iMonth = (char)pcBuf[p1];
    p1 = p1 + 1;

    pstMyGPS->iDay = (char)pcBuf[p1];
    p1 = p1 + 1;

    pstMyGPS->iHour = (char)pcBuf[p1];
    p1 = p1 + 1;

    pstMyGPS->iMinite = (char)pcBuf[p1];
    p1 = p1 + 1;

    pstMyGPS->iSecond = (char)pcBuf[p1];
    p1 = p1 + 1;

    pstMyGPS->iUTCState = (char)pcBuf[p1];
    return 0;
}
// find head
static int FindHead(int iNum,char *p)
{
    int i;
    for (i = iNum; i < iBufNum; i++)
    {
        if(*(p+i)     == 0x23 &&
                *(p+i+1)   == 0x5a &&
                *(p+i+2)   == 0x48)
        {
            return i;
        }
    }
    return -1;
}
// check sum
static unsigned char CheckSum(unsigned char* pucBuff, int iLen)
{
    unsigned char checksum = *pucBuff;

    int i;
    for(i = 1; i < iLen; i++){
        checksum ^= *(pucBuff+i);
    }
    return checksum;
}



