//
//  Person.h
//  ZenOfDesignPatterns.DIP
//
//  Created by WuPeng on 2018/5/14.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@protocol Person <NSObject>

- (void)startDrive:(id<Car>)car;

- (void)stopDrive:(id<Car>)car;

@end
