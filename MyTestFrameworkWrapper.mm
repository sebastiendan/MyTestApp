//
//  MyTestFrameworkWrapper.m
//  MyTestApp
//
//  Created by Sébastien DAN on 2020/06/29.
//  Copyright © 2020 Sébastien DAN. All rights reserved.
//

#import "MyTestFrameworkWrapper.h"
#import "MyTestFramework/mycpplib.h"

@implementation MyTestFrameworkWrapper
{
    int mycpplib_add;
}

-(NSUInteger *)wrapper_add: (NSUInteger)a (NSUInteger)b {
    std::integer cppInt = mycpplib_add(int(a), int(b));
    return cppInt;
}

@end
