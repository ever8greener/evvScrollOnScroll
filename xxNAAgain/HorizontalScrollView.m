//
//  HorizontalScrollView.m
//  xxNAAgain
//
//  Created by artist on 8/15/16.
//  Copyright © 2016 EddieKwon. All rights reserved.
//

#import "HorizontalScrollView.h"

@implementation HorizontalScrollView


- (void)layoutSubviews
{
    [super layoutSubviews]; 
    self.contentSize = CGSizeMake( 1000, self.bounds.size.height);
    
    NSLog(@"hah");

}


@end
