//
//  ViewController.m
//  StaticLibraryDemo
//
//  Created by lbdpy on 2020/12/2.
//

#import "ViewController.h"
#import "StaticLibrary.h"
#import "StaticLibrary_2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    StaticLibrary *obj = [[StaticLibrary alloc] init];
    
    obj.testProperty = 100;
    
    NSLog(@"origin: %@", @(obj.testProperty));
    
    [obj amendTestProperty];
    
    NSLog(@"change: %@", @(obj.testProperty));
}


@end
