//
//  Command.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "Command.h"

@implementation Command

- (instancetype)init {
    if (self = [super init]) {
        _car = [Car new];
    }
    return self;
}

- (void)execute {
    
}

- (void)undo {
    
}

@end
