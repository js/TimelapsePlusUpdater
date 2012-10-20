//
//  JKSAppDelegate.m
//  TimelapsePlusUpdater
//
//  Created by Johan Sørensen on 10/20/12.
//  Copyright (c) 2012 Johan Sørensen. All rights reserved.
//

#import "JKSAppDelegate.h"
#import "JKSDeviceUpdater.h"

@implementation JKSAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{

}


- (IBAction)updateDevice:(id)sender
{
    JKSDeviceUpdater *updater = [[JKSDeviceUpdater alloc] init];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"TODO_the_image" ofType:@""];
    NSError *error = nil;
    if ( ![updater eraseAndFlashWithImage:path error:&error] ) {
        NSLog(@"fail: %@", error);
    }
}
@end
