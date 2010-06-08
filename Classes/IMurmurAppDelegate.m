//
//  IMurmurAppDelegate.m
//  IMurmur
//
//  Created by arusarh on 08/06/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "IMurmurAppDelegate.h"

@implementation IMurmurAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
