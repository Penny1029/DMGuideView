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
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)buttonAction:(id)sender {
    NSArray *images = @[[UIImage imageNamed:@"1"], [UIImage imageNamed:@"2"]];
    [DMGuideView showGuidViewWithImages:images completionBlock:^{
        NSLog(@"隐藏");
    }];
}

@end
