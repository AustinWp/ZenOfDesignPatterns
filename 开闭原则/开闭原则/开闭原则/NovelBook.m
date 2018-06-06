//
//  NovelBook.m
//  开闭原则
//
//  Created by WuPeng on 2018/6/6.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "NovelBook.h"

@interface NovelBook()

@property (nonatomic,copy) NSString *bookName;
@property (nonatomic,assign) NSInteger bookPrice;

@end

@implementation NovelBook

- (instancetype)initWithName:(NSString *)name Price:(NSInteger)price {
    if (self = [super init]) {
        _bookName = name;
        _bookPrice = price;
    }
    return self;
}

- (NSString *)bookName {
    return _bookName;
}

- (NSInteger)bookPrice {
    return _bookPrice;
}

@end
