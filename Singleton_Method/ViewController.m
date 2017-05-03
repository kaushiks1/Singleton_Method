//
//  ViewController.m
//  Singleton_Method
//
//  Created by Apple on 06/06/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *stringFirst = @"First";
    NSString *stringSecond = @"Second";
    NSString *stringConcatenated;
    stringConcatenated = [[SingletonClass sharedSingletonClass]twoStringConcatenationFirstString:stringFirst SeconString:stringSecond];
    NSLog(@"%@",stringConcatenated);
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
