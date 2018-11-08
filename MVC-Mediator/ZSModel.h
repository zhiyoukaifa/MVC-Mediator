//
//  ZSModel.h
//  MVC-Mediator
//
//  Created by 道道明明白白 on 2018/11/7.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


/**
 zs20181107  中介者模式中对应的角色：具体同事
 */
@interface ZSModel : NSObject

@property (nonatomic, strong) NSMutableArray *arrayImages;

@property (nonatomic, strong) NSMutableArray *arrayTitles;

@end

NS_ASSUME_NONNULL_END
