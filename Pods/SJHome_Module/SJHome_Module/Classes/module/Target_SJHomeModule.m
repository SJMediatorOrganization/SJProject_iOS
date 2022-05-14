//
//  Target_SJHomeModule.m
//  SJ_zjhObject
//
//  Created by 刘圣洁 on 2022/5/13.
//

#import "Target_SJHomeModule.h"
#import "SJHomeViewController.h"

@implementation Target_SJHomeModule
- (UIViewController *)Action_HomeViewControllerWithParams:(NSDictionary *)params{
    return [[SJHomeViewController alloc] init];
}
@end
