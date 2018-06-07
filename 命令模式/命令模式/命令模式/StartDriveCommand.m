//
//  StartDriveCommand.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "StartDriveCommand.h"

@implementation StartDriveCommand

- (void)execute {
    [self.car work];
}

@end
