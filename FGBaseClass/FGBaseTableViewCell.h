//
//  FGBaseTableViewCell.h
//  shopex
//
//  Created by qiuxiaofeng on 17/3/27.
//  Copyright © 2017年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FGBaseTableViewCell : UITableViewCell

- (void)setupViews;
- (void)setupLayout;
- (void)configWithModel:(id)model;

@end
