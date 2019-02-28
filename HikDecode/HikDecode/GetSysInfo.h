#ifndef GETSYSINFO_H
#define GETSYSINFO_H

#pragma once
#include <Windows.h>
#include <io.h>  
#include <iostream>
#include <sys/types.h>
#include <sys/stat.h>
#include <direct.h>
#include <ctime>
#include <string>
#include <stdio.h> 

using namespace std;

namespace getsysinfo{
	class GetSysInfo
	{
	public:
		GetSysInfo();
		~GetSysInfo();

		bool isFolderExist(const string folderName);
		bool isFileExist(const string& fileName);
		bool isPathExist(const string& path);
        string GetNameOfFolder();//ok
        string GetNmaeOfFile();//ok
        bool makeFolder(const string& folderName);//ok

	private:

	};
}

#endif
