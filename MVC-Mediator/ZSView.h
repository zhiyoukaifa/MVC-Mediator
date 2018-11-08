//
//  ZSView.h
//  MVC-Mediator
//
//  Created by 道道明明白白 on 2018/11/7.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 zs20181107  中介者模式中对应的角色：具体同事
 */
@interface ZSView : UIView

@property (nonatomic, strong) UITableView *tableView;


/**
 zs20171108 给tableView 设置代理

 @param delegate 遵从协议的代理
 */
- (void)settingTableViewDelegate:(id<UITableViewDelegate,UITableViewDataSource>)delegate;

@end

NS_ASSUME_NONNULL_END
