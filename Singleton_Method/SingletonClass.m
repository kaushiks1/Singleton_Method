//
//  SingletonClass.m
//  Singleton_Method
//
//  Created by Apple on 06/06/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import "SingletonClass.h"

@implementation SingletonClass

+ (SingletonClass *)sharedSingletonClass
{
    static SingletonClass *sharedInstance = nil;
    static dispatch_once_t oncePredicate;
    dispatch_once(&oncePredicate, ^
                  {
                      sharedInstance = [[self alloc]init];
                  });
    return sharedInstance;
}

- (NSString *)twoStringConcatenationFirstString:(NSString *)aFirstString SeconString:(NSString *)aSecondString
{
    NSString *strinfConcatenation;
    strinfConcatenation = [aFirstString stringByAppendingString:aSecondString];
    return strinfConcatenation;
}


@end
