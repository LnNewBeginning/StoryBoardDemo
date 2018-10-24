//
//  MainTabbarItem.m
//  interView
//
//  Created by 张强 on 2018/10/24.
//  Copyright © 2018年 张强. All rights reserved.
//

#import "MainTabbarItem.h"

@implementation MainTabbarItem

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self == [super initWithCoder:aDecoder]) {
        self.image = [self.image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        self.selectedImage = [self.selectedImage imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        
        [self setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor lightGrayColor]} forState:UIControlStateNormal];
        [self setTitleTextAttributes:@{NSForegroundColorAttributeName : [UIColor blackColor]} forState:UIControlStateSelected];
    }
    return self;
}

@end
