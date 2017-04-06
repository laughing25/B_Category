//
//  CTMediator+B.m
//  B_Category
//
//  Created by 7爷 on 2017/4/6.
//  Copyright © 2017年 ZNC_. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"content"] = contentText;
    return [self performTarget:@"B" action:@"viewControllerWithContentText" params:params shouldCacheTarget:YES];
}

@end
