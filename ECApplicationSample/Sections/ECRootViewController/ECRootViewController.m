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
    
    UIButton * fuckBtn = [[UIButton alloc] initWithFrame:self.view.frame];
    [fuckBtn setTitle:@"老不羞" forState:UIControlStateNormal];
    [fuckBtn setTitle:@"是梁应俊" forState:UIControlStateSelected];
    [fuckBtn.titleLabel setFont:[UIFont boldSystemFontOfSize:33]];
    [fuckBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [fuckBtn setBackgroundColor:[UIColor yellowColor]];
    [fuckBtn addTarget:self action:@selector(fuckButtonAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:fuckBtn];
    
}

- (void)fuckButtonAction:(UIButton *)button {
    [button setSelected:![button isSelected]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
