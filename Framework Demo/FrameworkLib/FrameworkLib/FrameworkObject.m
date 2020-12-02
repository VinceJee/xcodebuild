//
//  FrameworkObject.m
//  FrameworkLib
//
//  Created by lbdpy on 2020/12/2.
//

#import "FrameworkObject.h"

@implementation FrameworkObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        _testProperty = 0;
    }
    return self;
}

- (void)amendTestProperty {
    
    _testProperty ++;
}

@end
