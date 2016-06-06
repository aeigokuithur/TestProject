//
//  AppDelegate.m
//  MyTestTemplate
//
//  Created by Lei Cai on 10/30/15.
//  Copyright © 2015 yanxiu. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [GlobalUtils setupCore];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {
    [GlobalUtils clearCore];
}

@end
