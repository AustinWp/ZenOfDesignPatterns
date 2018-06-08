//
//  StopDriveCommand.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "StopDriveCommand.h"

@implementation StopDriveCommand

- (void)execute {
    [self.car shutDown];
}

- (void)undo {
    [self.car undo];
}

@end
