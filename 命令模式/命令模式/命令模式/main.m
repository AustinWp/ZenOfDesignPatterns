//
//  main.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Invoker.h"
#import "StopDriveCommand.h"
#import "StartDriveCommand.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Invoker *invoker = [Invoker new];
        
        StartDriveCommand *startDriveCommand = [StartDriveCommand new];
        StopDriveCommand *stopDriveCommand = [StopDriveCommand new];
        
        invoker.command = startDriveCommand;
        [invoker doAction];
        
        invoker.command = stopDriveCommand;
        [invoker doAction];
        [invoker undoAction];
        
    }
    return 0;
}
