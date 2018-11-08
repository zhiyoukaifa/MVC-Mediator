//
//  ZSCustomCell.h
//  MVC-Mediator
//
//  Created by 道道明明白白 on 2018/11/7.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN


/**
 zs20181107 自定义Cell 属于View   中介者模式中对应的角色：具体同事
 */
@interface ZSCustomCell : UITableViewCell

@property (nonatomic, strong) UIImageView *imageViewHead;

@property (nonatomic, strong) UILabel *labelTitle;

@end

NS_ASSUME_NONNULL_END
