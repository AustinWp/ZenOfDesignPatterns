//
//  CarLight.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "CarLight.h"

@implementation CarLight

- (void)work {
    NSLog(@"CarLight start work!");
}
- (void)shutDown {
    NSLog(@"CarLight shut down!");
}

- (void)undo {
    NSLog(@"CarLight undo!");
}

@end
