//
//  AppDelegate.m
//  Security
//
//  Created by tigerfly on 2020/6/28.
//  Copyright © 2020 tigerfly. All rights reserved.
//

#import "AppDelegate.h"
#import "AuthorizationAndAuthentication.h"

@interface AppDelegate ()

@end

@implementation AppDelegate {
    
}


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    AuthorizationAndAuthentication *vc = [AuthorizationAndAuthentication new];
    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];

    return YES;
}







@end
