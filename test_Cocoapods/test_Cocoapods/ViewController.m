//
//  ViewController.m
//  test_Cocoapods
//
//  Created by 林晓兵 on 15/12/6.
//  Copyright © 2015年 P&C. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"
#import "SBJson4.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[AFHTTPSessionManager manager] POST:nil parameters:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
    
//    NSHTTPCookieAcceptPolicyAlway
    
    [NSHTTPCookieStorage sharedHTTPCookieStorage] setCookieAcceptPolicy:<#(NSHTTPCookieAcceptPolicy)#>
    
    
    SBJson4Parser *parser = [[SBJson4Parser alloc] init];
    NSError *error = nil;
    
    NSString *jsonStr = @"\"key\":\"value\",\"key2\":\"value2\"";
//    NSDictionary *dic = parser
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
