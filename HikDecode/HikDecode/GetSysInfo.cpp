#include "GetSysInfo.h"

using namespace getsysinfo;

GetSysInfo::GetSysInfo()
{
}

GetSysInfo::~GetSysInfo()
{
}
// judge exist folder or not
bool GetSysInfo::isFolderExist(const string folderName){
	DWORD dwAttrib = GetFileAttributesA(folderName.c_str());
	return INVALID_FILE_ATTRIBUTES != dwAttrib && 0 == (dwAttrib & FILE_ATTRIBUTE_DIRECTORY);
}
// judge exist file or not
bool GetSysInfo::isFileExist(const string& fileName){
	DWORD dwAttrib = GetFileAttributesA(fileName.c_str());
	return INVALID_FILE_ATTRIBUTES != dwAttrib && 0 == (dwAttrib & FILE_ATTRIBUTE_DIRECTORY);
}
// judge exist path or not
bool isPathExist(const string& path){
	DWORD dwAttrib = GetFileAttributesA(path.c_str());
	return INVALID_FILE_ATTRIBUTES != dwAttrib;
}
// get year-month-day file name
string GetSysInfo::GetNameOfFolder(){
	SYSTEMTIME sys;
	string str;
	GetLocalTime(&sys);
	str = to_string(sys.wYear);
    str+="-";
	str += to_string(sys.wMonth);
    str+="-";
	str += to_string(sys.wDay);

	return str;
}
// get hour-minute-day file name
string GetSysInfo::GetNmaeOfFile(){
	SYSTEMTIME sys;
	string str;
	GetLocalTime(&sys);
	str = to_string(sys.wHour);
    str+="-";
	str += to_string(sys.wMinute);
    str+="-";
	str += to_string(sys.wSecond);
	return str;
}
// make folder
bool GetSysInfo::makeFolder(const string& folderName){
    if (!isFolderExist(folderName)){
        mkdir(folderName.c_str());
        return true;
	}
    return false;
}
