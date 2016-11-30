//
//  ViewController.m
//  DMGuideView
//
//  Created by 陈彦岐 on 2016/11/25.
//  Copyright © 2016年 陈彦岐. All rights reserved.
//

#import "ViewController.h"
#import "DMGuideView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(9, 9, 9, 9)];
    view.backgroundColor = [UIColor redColor];
    [self.view addSubview:view];
    [DMGuideView showGuidViewWithImages:@[[UIImage imageNamed:@"1"], [UIImage imageNamed:@"2"]] completionBlock:^{
        NSLog(@"隐藏");
    }];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
