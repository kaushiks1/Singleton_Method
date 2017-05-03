//
//  SingletonClass.h
//  Singleton_Method
//
//  Created by Apple on 06/06/16.
//  Copyright © 2016 Apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletonClass : NSObject

+ (SingletonClass *)sharedSingletonClass;

- (NSString *)twoStringConcatenationFirstString:(NSString *)aFirstString SeconString:(NSString *)aSecondString;

@end
