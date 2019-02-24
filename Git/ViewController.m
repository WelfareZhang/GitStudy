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

    
    NSLog(@"有冲突");
    NSLog(@"这是一个Git练习");
    NSLog(@"master分支打0.6tag");
    NSLog(@"打0.8的分支");
    UILabel *lbl = [UILabel new];
    NSLog(@"有冲突没有");
    NSLog(@"这是一个Git练习");
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor = UIColor.redColor;
    NSLog(@"这是版本回退了");
    NSLog(@"dev分支打标签0.6");
    NSLog(@"打0.0.7分支");
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    

}

- (void)btnClick{
    
    
}

@end
