//
//  XiaoMing.m
//  ZenOfDesignPatterns.DIP
//
//  Created by WuPeng on 2018/5/14.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "XiaoMing.h"

@implementation XiaoMing

- (void)startDrive:(id<Car>)car {
    NSLog(@"Xiao Ming start drive %@ , CarNUM:%@",car.carName,car.carNumber);
}

- (void)stopDrive:(id<Car>)car {
    NSLog(@"Xiao Ming stop drive %@ , CarNUM:%@",car.carName,car.carNumber);
}


@end
