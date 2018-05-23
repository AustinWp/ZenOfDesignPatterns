//
//  Father.m
//  ZenOfDesignPatterns.里氏替换
//
//  Created by WuPeng on 2018/5/23.
//  Copyright © 2018年 Wooop. All rights reserved.
//

#import "Father.h"

@implementation Father

- (void)setName:(NSString *)name {
    NSLog(@"%@",name);
}

- (id)homeAdress {
    return @"Hang Zhou Of China!!!";
}

- (NSInteger)age {
    NSLog(@"66!");
    return 66;
}

@end
