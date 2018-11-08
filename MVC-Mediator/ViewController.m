//
//  ViewController.m
//  MVC-Mediator
//
//  Created by 道道明明白白 on 2018/11/7.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ViewController.h"
#import "ZSModel.h"
#import "ZSView.h"
#import "ZSCustomCell.h"

@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>

@property (nonatomic, strong) ZSView *viewColleague;
@property (nonatomic, strong) ZSModel *modelColleague;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];

    [self.view addSubview:self.viewColleague];
    
    [self.viewColleague settingTableViewDelegate:self];

}




#pragma mark - tableView 协议方法
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    ZSCustomCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];

    cell.labelTitle.text = self.modelColleague.arrayTitles[indexPath.row];
    
    cell.imageViewHead.image = self.modelColleague.arrayImages[indexPath.row];
    
    return cell;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 80;
}





#pragma mark - 存取方法
- (ZSView *)viewColleague
{
    if (_viewColleague == nil) {
        
        _viewColleague = [[ZSView alloc] initWithFrame:self.view.bounds];
    }
    return _viewColleague;
}
- (ZSModel *)modelColleague
{
    if (_modelColleague == nil) {
        
        _modelColleague = [[ZSModel alloc] init];
    }
    return _modelColleague;
}



@end
