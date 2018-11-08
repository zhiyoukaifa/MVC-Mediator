//
//  ZSView.m
//  MVC-Mediator
//
//  Created by 道道明明白白 on 2018/11/7.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ZSView.h"
#import "ZSCustomCell.h"

@interface ZSView()



//zs20181107 定义一些UI控件 例如返回按钮 确定按钮

@end

@implementation ZSView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        self.tableView.backgroundColor = [UIColor grayColor];
        [self addSubview:self.tableView];
        [self.tableView registerClass:[ZSCustomCell class] forCellReuseIdentifier:@"cell"];

    }
    return self;
}

- (void)settingTableViewDelegate:(id<UITableViewDelegate,UITableViewDataSource>)delegate
{
    self.tableView.delegate = delegate;
    self.tableView.dataSource = delegate;
}


- (UITableView *)tableView
{
    if(_tableView == nil){
        
        _tableView = [[UITableView alloc] initWithFrame:self.bounds style:(UITableViewStylePlain)];
    }
    return _tableView;
}





@end
