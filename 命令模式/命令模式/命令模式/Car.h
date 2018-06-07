//
//  Car.h
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarLight.h"
#import "CarEngine.h"
#import "CarAirConditioner.h"

@interface Car : NSObject <Reciver>

@property (nonatomic, strong) CarLight *carLight;
@property (nonatomic, strong) CarEngine *carEngine;
@property (nonatomic, strong) CarAirConditioner *carAirConditioner;

@end
