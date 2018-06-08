//
//  Invoker.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "Invoker.h"

@implementation Invoker

- (void)doAction {
    if (_command) {
        [_command execute];
    }
}

- (void)undoAction {
    if (_command) {
        [_command undo];
    }
}

@end
