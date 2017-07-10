//
//  SSViewController.m
//  FrameworkA
//
//  Created by dulingkang@163.com on 07/10/2017.
//  Copyright (c) 2017 dulingkang@163.com. All rights reserved.
//

#import "SSViewController.h"
#import <FrameworkA/AClass.h>

@interface SSViewController ()

@end

@implementation SSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    AClass *a = [AClass new];
    [a getAMethod];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
