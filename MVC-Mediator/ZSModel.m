//
//  ZSModel.m
//  MVC-Mediator
//
//  Created by 道道明明白白 on 2018/11/7.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ZSModel.h"
#import <UIKit/UIKit.h>
@implementation ZSModel

- (instancetype)init
{
    self = [super init];
    if (self) {

        self.arrayImages = [NSMutableArray arrayWithCapacity:10];
        for (int i =1; i < 11; i ++) {
            [self.arrayImages addObject:[UIImage imageNamed:[NSString stringWithFormat:@"%d.jpg",i]]];
        }
        self.arrayTitles = [NSMutableArray arrayWithCapacity:10];
        for (int i =0; i < 10; i ++) {
            [self.arrayTitles addObject:[NSString stringWithFormat:@"%d.ironMan",i]];
        }
    }
    return self;
}


@end
