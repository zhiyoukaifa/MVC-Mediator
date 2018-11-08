//
//  ZSCustomCell.m
//  MVC-Mediator
//
//  Created by 道道明明白白 on 2018/11/7.
//  Copyright © 2018年 道道明明白白. All rights reserved.
//

#import "ZSCustomCell.h"

@interface ZSCustomCell()



@end

@implementation ZSCustomCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
        self.imageViewHead.frame = CGRectMake(10, 10, 60, 60);
        self.labelTitle.frame = CGRectMake(80, 30, 200, 20);
        
        [self addSubview:self.imageViewHead];
        [self addSubview:self.labelTitle];
    }
    return self;
}



- (UIImageView *)imageViewHead
{
    if (_imageViewHead == nil) {
        
        _imageViewHead = [[UIImageView alloc] init];
    }
    return _imageViewHead;
}
- (UILabel *)labelTitle
{
    if (_labelTitle == nil) {
        
        _labelTitle = [[UILabel alloc] init];
        _labelTitle.font = [UIFont systemFontOfSize:14];
        _labelTitle.textColor = [UIColor blackColor];
    }
    return _labelTitle;
}

@end
