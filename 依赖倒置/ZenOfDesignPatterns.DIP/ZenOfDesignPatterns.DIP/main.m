//
//  main.m
//  ZenOfDesignPatterns.DIP
//
//  Created by WuPeng on 2018/5/14.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XiaoMing.h"
#import "BMW.h"
#import "BENZ.h"

/* 依赖倒置原则（面向接口编程）：
 *  高层模块（小明）不应该依赖底层模块（宝马或奔驰），小明和宝马/奔驰都应该依赖其抽象，由其抽象之间阐述人和车的关系。
 *  抽象不应该依赖细节
 *  细节依赖抽象
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BMW *bmw = [BMW new];
        BENZ *benz = [BENZ new];
        XiaoMing *xm = [XiaoMing new];
        
        [xm startDrive:bmw];
        if ([xm respondsToSelector:@selector(stopDrive:)]) {
            [xm stopDrive:bmw];
        }

        [xm startDrive:benz];
        if ([xm respondsToSelector:@selector(stopDrive:)]) {
            [xm stopDrive:benz];
        }
    }
    return 0;
}
