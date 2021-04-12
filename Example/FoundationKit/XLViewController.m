//
//  XLViewController.m
//  FoundationKit
//
//  Created by hongketao on 04/12/2021.
//  Copyright (c) 2021 hongketao. All rights reserved.
//

#import "XLViewController.h"
#import <FoundationKit/XLNetwork.h>

@interface XLViewController ()

@end

@implementation XLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [XLNetwork GET:@""];
	
}

@end
