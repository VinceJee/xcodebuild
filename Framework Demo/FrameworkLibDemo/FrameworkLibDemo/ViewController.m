//
//  ViewController.m
//  FrameworkLibDemo
//
//  Created by lbdpy on 2020/12/2.
//

#import "ViewController.h"

#import <FrameworkLib/FrameworkObject.h>
#import <FrameworkLib/FrameworkObject_2.h>
 

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    FrameworkObject *obj = [[FrameworkObject alloc] init];
    
    obj.testProperty = 100;
    
    NSLog(@"origin: %@", @(obj.testProperty));
    
    [obj amendTestProperty];
    
    NSLog(@"change: %@", @(obj.testProperty));
}


@end
