//
//  ComputerBookReal.m
//  开闭原则
//
//  Created by WuPeng on 2018/6/6.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "ComputerBookReal.h"

@interface ComputerBookReal()
@property (nonatomic,copy) NSString *bookName;
@property (nonatomic,assign) NSInteger bookPrice;
@property (nonatomic,copy) NSString *computerName;
@end;

@implementation ComputerBookReal

- (instancetype)initWithName:(NSString *)name Price:(NSInteger)price {
    if (self = [super init]) {
        _bookName = name;
        _bookPrice = price;
    }
    return self;
}

- (instancetype)initWithName:(NSString *)name Price:(NSInteger)price ComputerName:(NSString *)computerName {
    if (self = [self initWithName:name Price:price]) {
        _computerName = computerName;
    }
    return self;
}

- (NSString *)bookName {
    return _bookName;
}

- (NSInteger)bookPrice {
    return _bookPrice;
}

- (NSString *)computerName {
    return _computerName;
}

@end
