//
//  NZZTest0619.m
//  testForUseOwnPod
//
//  Created by ai966669 on 15/6/19.
//  Copyright (c) 2015年 ai966669. All rights reserved.
//

#import "NZZTest0619.h"
#import "AFHTTPRequestOperationManager.h"
@implementation NZZTest0619
-(void)getHelloFromNZZ{
    NSString     *str=@"http://localhost:3000/";
    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
    // 设置请求格式
    manager.requestSerializer = [AFJSONRequestSerializer serializer];
    // 设置返回格式
    manager.responseSerializer = [AFHTTPResponseSerializer serializer];
    [manager POST:str parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
        NSString *result = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
        NSLog(@"%@", result);
    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
        NSLog(@"%@",error);
        NSLog(@"fail");
    }];
}
@end
