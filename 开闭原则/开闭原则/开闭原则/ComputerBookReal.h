//
//  ComputerBookReal.h
//  开闭原则
//
//  Created by WuPeng on 2018/6/6.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComputerBook.h"

@interface ComputerBookReal : NSObject <ComputerBook>
- (instancetype)initWithName:(NSString *)name Price:(NSInteger)price;
- (instancetype)initWithName:(NSString *)name Price:(NSInteger)price ComputerName:(NSString *)computerName;
@end
