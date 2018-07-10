//
//  CTMediator+A.m
//  A_Category
//
//  Created by 李林 on 7/9/18.
//  Copyright © 2018 lee. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
