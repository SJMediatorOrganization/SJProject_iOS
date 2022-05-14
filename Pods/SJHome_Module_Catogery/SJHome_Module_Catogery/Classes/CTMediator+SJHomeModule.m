//
//  CTMediator+SJHomeModule.m
//  SJHome_Module_Catogery_Example
//
//  Created by 刘圣洁 on 2022/5/14.
//  Copyright © 2022 acct<blob>=0xE78B82E695B2E4BBA3E7A081. All rights reserved.
//

#import "CTMediator+SJHomeModule.h"

@implementation CTMediator (SJHomeModule)
- (UIViewController *)homeViewControllerWithParams:(NSDictionary *)params{
    return [self performTarget:@"SJHomeModule" action:@"HomeViewControllerWithParams" params:params shouldCacheTarget:NO];
}
@end
