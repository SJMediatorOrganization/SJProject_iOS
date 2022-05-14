//
//  NSString+SJCustomer.m
//  SJ_zjhObject
//
//  Created by 刘圣洁 on 2022/5/13.
//

#import "NSString+SJCustomer.h"

@implementation NSString (SJCustomer)
+ (NSString *)sj_safeString:(NSString *)string{
    if (string.length == 0 || string == nil || string == NULL) {
        return @"";
    }else{
        return string;
    }
}
@end
