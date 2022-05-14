//
//  CTMediator+SJHomeModule.h
//  SJHome_Module_Catogery_Example
//
//  Created by 刘圣洁 on 2022/5/14.
//  Copyright © 2022 acct<blob>=0xE78B82E695B2E4BBA3E7A081. All rights reserved.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (SJHomeModule)
- (UIViewController *)homeViewControllerWithParams:(NSDictionary *)params;
@end

NS_ASSUME_NONNULL_END
