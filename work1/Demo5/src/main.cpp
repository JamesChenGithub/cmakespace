//
//  main.m
//  string_test
//
//  Created by AlexiChen on 2018/5/15.
//  Copyright © 2018年 AlexiChen. All rights reserved.
//
#include <iostream>
#include <sstream>
#include <thread>
#include <mutex>
#include "config.h"

#ifdef USE_XCSTRING
#include "xcstring/xc_string.h"
using namespace xc_api;
#else
#pragma message("需要使用xcstring")
#endif


std::mutex printmutex;
int main(int argc, const char * argv[]) {
#ifdef USE_XCSTRING
    xc_string str;
    str += "124";
    char *p = NULL;
    
    str += p;
    
    xc_string astr = str+"123" + "1212";
    std::cout << str <<"     " << astr << std::endl;
    
    
    xc_string aa = "aa";
    xc_string bb = "bb";
    xc_string bstr = aa + bb + aa;
    std::cout << bstr << std::endl;
    
    std::thread([=](void){
        xc_string test = bstr;
        test += "test";
        test += test;
        
        printmutex.lock();
        std::cout << test << std::endl;
        printmutex.unlock();
        
    }).detach();
    
    xc_string str2 = "1234";
    std::thread([&](void){
        
        str2 += str2;
        str2 += "test";
        printmutex.lock();
        std::cout << str2 << std::endl;
        printmutex.unlock();
    }).detach();
    
    xc_string name = "我是耀武";
    std::thread([&](void){
        
        name += "alexichen";
        name += "耀武";
        name += name;
        printmutex.lock();
        std::cout << name << std::endl;
        printmutex.unlock();
    }).detach();
#else
    std::cout << "测试编译选项" << std::endl;
#endif
    
    getchar();
    return 0;
}
