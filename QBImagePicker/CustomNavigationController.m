//
//  CustomNavigationController.m
//  QBImagePicker
//
//  Created by Yuki Yoshioka on 2018/04/20.
//  Copyright © 2018年 Katsuma Tanaka. All rights reserved.
//

#import "CustomNavigationController.h"

@interface CustomNavigationController ()

@end

@implementation CustomNavigationController

- (UIStatusBarStyle)preferredStatusBarStyle {
    return self.statusBarStyle;
}

- (void)setStatusBarStyle:(UIStatusBarStyle)statusBarStyle {
    _statusBarStyle = statusBarStyle;
    [self setNeedsStatusBarAppearanceUpdate];
}

@end
