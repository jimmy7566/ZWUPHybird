//
//  CordovaViewController.m
//  UPHybirdDemo
//
//  Created by Steven Zhou on 2017/9/20.
//  Copyright © 2017年 Steven Zhou. All rights reserved.
//

#import "CordovaViewController.h"
#import "TestPlugin.h"
@interface CordovaViewController ()

@end

@implementation CordovaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [TestPlugin testCordova];
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
