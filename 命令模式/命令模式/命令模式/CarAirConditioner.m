//
//  CarAirConditioner.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "CarAirConditioner.h"

@implementation CarAirConditioner

- (void)work {
    NSLog(@"CarAirConditioner start work!");
}
- (void)shutDown {
    NSLog(@"CarAirConditioner shut down!");
}
- (void)undo {
    NSLog(@"CarAirConditioner undo!");
}

@end
