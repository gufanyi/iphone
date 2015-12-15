//
//  Hello_WorldAppDelegate.m
//  Hello World
//
//  Created by Dave Mark on 8/22/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//


#import "Hello_WorldAppDelegate.h"

#import "Hello_WorldViewController.h"

@implementation Hello_WorldAppDelegate


@synthesize window;

@synthesize viewController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Override point for customization after application launch.
     
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {

    // Save data if appropriate.
}

- (void)dealloc {

    [window release];
    [viewController release];
    [super dealloc];
}

@end

