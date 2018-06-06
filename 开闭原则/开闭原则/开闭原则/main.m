//
//  main.m
//  开闭原则
//
//  Created by WuPeng on 2018/6/6.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

//开闭原则：对修改关闭，对拓展开放
//深刻理解面向接口编程

#import <Foundation/Foundation.h>
#import "BookStore.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BookStore *store = [BookStore new];
        [store putOutNovelBookList];
    }
    return 0;
}
