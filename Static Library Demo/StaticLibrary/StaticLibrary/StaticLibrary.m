//
//  StaticLibrary.m
//  StaticLibrary
//
//  Created by lbdpy on 2020/12/2.
//

#import "StaticLibrary.h"

@implementation StaticLibrary


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
