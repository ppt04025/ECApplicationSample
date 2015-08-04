//
//  ECFunctionViewController.m
//  ECApplicationSample
//
//  Created by Xenon Chau on 15/8/2.
//  Copyright (c) 2015年 EasyCoding & Play4Fun. All rights reserved.
//

#import "ECFunctionViewController.h"

@interface ECFunctionViewController ()

@end

@implementation ECFunctionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[self view] setBackgroundColor:[UIColor blueColor]];
    
    NSNumberFormatter * f = [[NSNumberFormatter alloc] init];
    NSNumber * number = [f numberFromString:@"10003009.12"];
    NSString * chineseCurrency = [ECTransformUtils chineseCapitalForNumber:number];
    NSLog(@"%@",chineseCurrency);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
