//
//  AppDelegate.m
//  GuidePage
//
//  Created by 李长青 on 15/8/18.
//  Copyright (c) 2015年 李长青. All rights reserved.
//

#import "AppDelegate.h"
#define K_SCREEN_WIDHT [UIScreen mainScreen].bounds.size.width  //屏幕宽度
#define K_SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height    //屏幕高
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    UIView *keyView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, K_SCREEN_WIDHT, K_SCREEN_HEIGHT)];
    keyView.backgroundColor = [UIColor cyanColor];
    keyView.alpha = 0.3;
    
    [_window addSubview:keyView];
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
