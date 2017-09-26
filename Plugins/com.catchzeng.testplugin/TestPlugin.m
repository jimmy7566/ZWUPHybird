//
//  TestPlugin.m
//  UPHybirdDemo
//
//  Created by Steven Zhou on 2017/9/21.
//  Copyright © 2017年 Steven Zhou. All rights reserved.
//

#import "TestPlugin.h"
#import "TestViewController.h"
@implementation TestPlugin

-(void)testWithTitle:(CDVInvokedUrlCommand *)command{
    if (command.arguments.count>0) {
        //customize argument
        NSString* title = command.arguments[0];
        
        TestViewController* testViewCtrl = [[TestViewController alloc]init];
        [self.viewController presentViewController:testViewCtrl animated:YES completion:^{
            CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"iOS端回传给JS的参数"];
            testViewCtrl.labTitle.text = title;
            [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
        }];
    }else{
        //callback
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR messageAsString:@"没有参数"];
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }
    NSLog(@"调用了testWithTitle方法");
}
+(void)testCordova
{
    NSLog(@"调用了textCordova方法");
}
@end
