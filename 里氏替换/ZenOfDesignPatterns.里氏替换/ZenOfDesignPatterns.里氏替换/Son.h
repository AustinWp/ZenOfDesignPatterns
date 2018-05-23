//
//  Son.h
//  ZenOfDesignPatterns.里氏替换
//
//  Created by WuPeng on 2018/5/23.
//  Copyright © 2018年 Wooop. All rights reserved.
//

#import "Father.h"

@interface Son : Father
- (void)setName:(id)name;
- (NSString *)homeAdress;
- (void)toy;
@end
