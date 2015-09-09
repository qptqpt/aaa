//
//  ViewController.m
//  aaa
//
//  Created by lanou on 15/9/9.
//  Copyright (c) 2015年 Ezio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (void)say;
- (void)sayHi;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self say];
    [self sayHi];
    //修改
}

- (void)say
{
    NSLog(@"sss");
}

- (void)sayHi
{
    NSLog(@"hi");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
