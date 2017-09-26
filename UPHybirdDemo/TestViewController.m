//
//  TestViewController.m
//  UPHybirdDemo
//
//  Created by Steven Zhou on 2017/9/21.
//  Copyright © 2017年 Steven Zhou. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.labTitle = [[UILabel alloc] initWithFrame:CGRectMake(0, (self.view.frame.size.height - 30) / 2, self.view.frame.size.width, 30)];
    self.labTitle.textAlignment = NSTextAlignmentCenter;
    self.labTitle.textColor = [UIColor blackColor];
    [self.view addSubview:self.labTitle];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
