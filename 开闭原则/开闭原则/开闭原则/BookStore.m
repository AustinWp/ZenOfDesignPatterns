//
//  BookStore.m
//  开闭原则
//
//  Created by WuPeng on 2018/6/6.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import "BookStore.h"
#import "NovelBook.h"
#import "ComputerBookReal.h"

@interface BookStore()
@property (nonatomic, strong) NSMutableArray *novelBookArray;
@end

@implementation BookStore

- (instancetype)init {
    if (self = [super init]) {
        _novelBookArray = [NSMutableArray array];
        [self dataInit];
    }
    return self;
}

- (void)dataInit {
    NovelBook *novelBook1 = [[NovelBook alloc] initWithName:@"平凡的世界" Price:99];
    NovelBook *novelBook2 = [[NovelBook alloc] initWithName:@"哈利波特" Price:78];
    NovelBook *novelBook3 = [[NovelBook alloc] initWithName:@"李敖全集" Price:108];
    ComputerBookReal *computerBook = [[ComputerBookReal alloc] initWithName:@"计算机组成原理" Price:66 ComputerName:@"清华同方"];
    [_novelBookArray addObject:novelBook1];
    [_novelBookArray addObject:novelBook2];
    [_novelBookArray addObject:novelBook3];
    [_novelBookArray addObject:computerBook];
}

- (void)putOutNovelBookList {
    for (NovelBook *book in _novelBookArray) {
        NSLog(@"--------书名:《%@》 价格:%ld--------",book.bookName,book.bookPrice);
    }
}

@end
