//
//  Son.m
//  ZenOfDesignPatterns.里氏替换
//
//  Created by WuPeng on 2018/5/23.
//  Copyright © 2018年 Wooop. All rights reserved.
//

#import "Son.h"

@implementation Son

- (void)setName:(id)name {
    NSLog(@"%@",name);
}

- (NSString *)homeAdress {
    return @"Hang Zhou Of China!!!";
}

- (NSInteger)age {
    NSLog(@"22!");
    return 22;
}

- (void)toy {
    NSLog(@"Toy!");
}

@end
