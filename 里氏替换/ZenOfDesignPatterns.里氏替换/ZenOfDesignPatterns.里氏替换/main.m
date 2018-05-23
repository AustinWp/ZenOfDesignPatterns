//
//  main.m
//  ZenOfDesignPatterns.里氏替换
//
//  Created by WuPeng on 2018/5/23.
//  Copyright © 2018年 Wooop. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Father.h"
#import "Son.h"
/*
 * 核心:父类在的地方子类可以完全替换不会产生错误
 * 原则:需求不对变化的过程中，添加新的子类，能够保证老的代码有父类的地方进行兼容。
 * 手段:1.子类完全实现父类，或者父类提供既有的实现
 *     2.子类可拥有自己的个性无妨
 *     3.子类同名方法参数范围应大于等于父类
 *     4.子类同名方法返回值应小于等于父类
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Father *father = [Father new];

        Son *son = [Son new];

        //父类能用的地方子类可完全替换
        [father setName:@"father"];
        [son setName:@"son"];
        NSLog(@"%@",[father homeAdress]);
        NSLog(@"%@",[son homeAdress]);
        
        //子类完全实现
        [father age];
        [son age];
        
        //子类个性
        [son toy];
    }
    return 0;
}
