//
//  JKSAppDelegate.m
//  TimelapsePlusUpdater
//
//  Created by Johan Sørensen on 10/20/12.
//  Copyright (c) 2012 Johan Sørensen. All rights reserved.
//

#import "JKSAppDelegate.h"
#import <libusb.h>

@implementation JKSAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    libusb_context *usbcontext;
    if (libusb_init(&usbcontext)) {
        NSLog(@"can't init libusb.");
    }
}

@end
