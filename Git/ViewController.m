//
//  ViewController.m
//  Git
//
//  Created by zhangfuli on 2019/2/21.
//  Copyright © 2019年 ZBJT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"这是一个Git练习");
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor = UIColor.redColor;
    NSLog(@"这是版本回退了");
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    

}

- (void)btnClick{
    
    
}

@end
