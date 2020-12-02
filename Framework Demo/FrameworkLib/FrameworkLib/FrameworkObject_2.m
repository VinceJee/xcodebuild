//
//  FrameworkObject_2.m
//  FrameworkLib
//
//  Created by lbdpy on 2020/12/2.
//

#import "FrameworkObject_2.h"

@implementation FrameworkObject_2

- (instancetype)init
{
    self = [super init];
    if (self) {
        _testProperty_2 = 0;
    }
    return self;
}

- (void)amendTestProperty_2 {
    _testProperty_2 ++;
}

@end
