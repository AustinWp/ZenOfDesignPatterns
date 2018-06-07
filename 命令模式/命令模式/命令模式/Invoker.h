//
//  Invoker.h
//  命令模式
//
//  Created by WuPeng on 2018/6/7.
//  Copyright © 2018年 WuPeng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"

@interface Invoker : NSObject

@property (nonatomic, strong) Command *command;

- (void)doAction;

@end
