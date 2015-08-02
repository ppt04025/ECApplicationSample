//
//  ECBaseTabBarViewController.h
//  ECApplicationSample
//
//  Created by Xenon Chau on 15/8/2.
//  Copyright (c) 2015年 EasyCoding & Play4Fun. All rights reserved.
//

#import <UIKit/UIKit.h>


@class ECRootViewController;
@class ECFunctionViewController;
@class ECOperationViewController;
@class ECSettingViewController;

@interface ECBaseTabBarViewController : UITabBarController

@property (nonatomic, strong) ECRootViewController * rootViewController;
@property (nonatomic, strong) ECFunctionViewController * functionViewController;
@property (nonatomic, strong) ECOperationViewController * operationViewController;
@property (nonatomic, strong) ECSettingViewController * settingViewController;

@end
