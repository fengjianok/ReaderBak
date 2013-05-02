//
//  main.m
//  ReaderBak
//
//  Created by zheng libao on 13-5-2.
//  Copyright (c) 2013年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"
#import "Test.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        Test *test = [[Test alloc] init];
        [test println];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
