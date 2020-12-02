//
//  StaticLibrary_2.m
//  StaticLibrary
//
//  Created by lbdpy on 2020/12/2.
//

#import "StaticLibrary_2.h"

@implementation StaticLibrary_2


- (instancetype)init
{
    self = [super init];
    if (self) {
        _testProperty_2 = 0;
    }
    return self;
}

- (void)amendTestProperty {
    _testProperty_2 ++;
}


@end
