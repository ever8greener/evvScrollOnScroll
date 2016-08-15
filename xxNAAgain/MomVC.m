//
//  MomVC.m
//  xxNAAgain
//
//  Created by artist on 8/15/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "MomVC.h"

@interface MomVC ()
@property (weak, nonatomic) IBOutlet UIScrollView *containerScrollView;

@end

@implementation MomVC

- (void)viewDidLoad {
    [super viewDidLoad];
     _containerScrollView.contentSize = CGSizeMake(_containerScrollView.bounds.size.width, 1000);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
 

@end
