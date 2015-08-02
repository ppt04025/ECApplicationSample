//
//  ECRootViewController.m
//  ECApplicationSample
//
//  Created by Xenon Chau on 15/8/2.
//  Copyright (c) 2015年 EasyCoding & Play4Fun. All rights reserved.
//

#import "ECRootViewController.h"

@interface ECRootViewController ()

@end

@implementation ECRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[self view] setBackgroundColor:[UIColor greenColor]];
    
    [self setTitle:@"零度可乐"];
    
    [self setTabBarItem:[[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemFavorites tag:0]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
