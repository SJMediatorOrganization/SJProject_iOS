//
//  NSArray+SJCustomer.m
//  SJ_zjhObject
//
//  Created by 刘圣洁 on 2022/5/13.
//

#import "NSArray+SJCustomer.h"

@implementation NSArray (SJCustomer)

-(id)sj_objectAtIndex:(NSInteger)index{
    if (index > self.count-1) {
        return nil;
    }else{
        return [self objectAtIndex:index];
    }
}
@end
