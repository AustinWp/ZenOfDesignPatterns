//
//  ComputerBook.h
//  开闭原则
//
//  Created by WuPeng on 2018/6/6.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@protocol ComputerBook <Book>

- (NSString *)computerName;

@end
