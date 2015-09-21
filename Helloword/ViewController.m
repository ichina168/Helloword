//
//  ViewController.m
//  Helloword
//
//  Created by GreenTreeInn on 15/9/21.
//  Copyright © 2015年 GreenTreeInn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *logLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 40, self.view.frame.size.width, 40)];
    logLabel.text = @"My first github program!";
    [self.view addSubview:logLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
