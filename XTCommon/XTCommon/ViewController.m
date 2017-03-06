//
//  ViewController.m
//  XTCommon
//
//  Created by Admin on 16/9/19.
//  Copyright © 2016年 Admin. All rights reserved.
//

#import "ViewController.h"
#import "XTBaseTableViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *butto = [[UIButton alloc]init];
    butto.frame = CGRectMake(100, 100, 100, 100);
    butto.backgroundColor = [UIColor blueColor];
    [self.view addSubview:butto];
    [butto addTarget:self action:@selector(buttonClicked) forControlEvents:UIControlEventTouchUpInside];
    
}

-(void)buttonClicked{
    XTBaseTableViewController *cont = [[XTBaseTableViewController alloc]init];
    
    [cont xt_addEmptyPageWithText:@"dasdsdfsdfsdffssdfsd"];
    
    [self presentViewController:cont animated:YES completion:^{
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
