//
//  ViewController.m
//  helloWord
//
//  Created by Qu ZhongLiang on 16/12/14.
//  Copyright © 2016年 Qu ZhongLiang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"你好啊");
}
- (void)cratView
{
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 200)];
    label.backgroundColor = [UIColor  yellowColor];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
