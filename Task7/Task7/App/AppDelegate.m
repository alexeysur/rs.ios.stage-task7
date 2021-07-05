//
//  AppDelegate.m
//  Task7
//
//  Created by Alexey on 7/4/21.
//  Copyright © 2021 Oleksii Sur. All rights reserved.
//

#import "AppDelegate.h"
#import "RegistrationVC.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//     UIWindow *window = [[UIWindow alloc] initWithFrame: [UIScreen mainScreen].bounds];
//     RegistrationVC *registrationVC = [[RegistrationVC alloc] init];
//     [window setRootViewController: registrationVC];
//
//     self.window = window;
//     [self.window makeKeyAndVisible];
//
//     return YES;
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
       self.window.rootViewController = [[RegistrationVC alloc] initWithNibName:@"RegistrationVC" bundle:nil];
       [self.window makeKeyAndVisible];
       return YES;
}



@end
