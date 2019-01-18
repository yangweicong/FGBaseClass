//
//  FGBaseNavigationController.h
//  figoioskit
//
//  Created by qiuxiaofeng on 2018/2/24.
//  Copyright © 2018年 qiuxiaofeng. All rights reserved.
//

#import <UIKit/UIKit.h>

#if __has_include(<EasyNavigation/EasyNavigation.h>)
#import <EasyNavigation/EasyNavigation.h>
#else
#import "EasyNavigation.h"
#endif

@interface FGBaseNavigationController : EasyNavigationController

@end
