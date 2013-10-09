//
//  navigatorAppDelegate.m
//  HF Navigator
//
//  Created by Harborfields Mobile Computing Club on 9/23/13.
//  Copyright (c) 2013 Coventry Developments. All rights reserved.
//

#import "navigatorAppDelegate.h"
#import <Parse/Parse.h>

@implementation navigatorAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions

{
    [Parse setApplicationId:@"C9vun7KPxdDKBsVcuzwxlyRDEC83hekR9O6yeX3e"
                  clientKey:@"OoIEedGp2uIu0yWImnlqDTNunEPLaf0O6jTe4IgR"];
    
    PFQueryTableViewController *controller = [[PFQueryTableViewController alloc] initWithClassName:@"ToDo"];
    
    self.window.rootViewController= controller;
    [self.window makeKeyAndVisible];
    
    [PFAnalytics trackAppOpenedWithLaunchOptions:launchOptions];
    // Register for push notifications
    [application registerForRemoteNotificationTypes:
     UIRemoteNotificationTypeBadge |
     UIRemoteNotificationTypeAlert |
     UIRemoteNotificationTypeSound];
    [UIApplication sharedApplication].applicationIconBadgeNumber = 0;
    return YES;
}

- (void)application:(UIApplication *)application
didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)newDeviceToken {
    // Store the deviceToken in the current installation and save it to Parse.
    PFInstallation *currentInstallation = [PFInstallation currentInstallation];
    [currentInstallation setDeviceTokenFromData:newDeviceToken];
    [currentInstallation saveInBackground];
}

- (void)application:(UIApplication *)application
didReceiveRemoteNotification:(NSDictionary *)userInfo {
    [PFPush handlePush:userInfo];
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    PFInstallation *currentInstallation = [PFInstallation currentInstallation];
    if (currentInstallation.badge != 0) {
        currentInstallation.badge = 0;
        [currentInstallation saveEventually];
    }
    // ...
}

@end



