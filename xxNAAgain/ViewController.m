//
//  ViewController.m
//  xxNAAgain
//
//  Created by artist on 8/15/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "ViewController.h"
#import "MomVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];

    MomVC * momVC = [[MomVC alloc]init];
    [self presentViewController:momVC animated:NO completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
