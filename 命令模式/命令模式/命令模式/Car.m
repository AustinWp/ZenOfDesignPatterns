//
//  Car.m
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)init {
    if (self = [super init]) {
        _carLight = [CarLight new];
        _carEngine = [CarEngine new];
        _carAirConditioner = [CarAirConditioner new];
    }
    return self;
}

- (void)work {
    [_carLight work];
    [_carEngine work];
    [_carAirConditioner work];
}

- (void)shutDown {
    [_carLight shutDown];
    [_carEngine shutDown];
    [_carAirConditioner shutDown];
}

@end
