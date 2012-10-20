//
//  JKSUpdater.m
//  TimelapsePlusUpdater
//
//  Created by Johan Sørensen on 10/20/12.
//  Copyright (c) 2012 Johan Sørensen. All rights reserved.
//

#import "JKSDeviceUpdater.h"
#import <libusb.h>
// dfu-programmer
#include "config.h"
#include "dfu-device.h"
#include "dfu.h"
#include "atmel.h"
#include "arguments.h"
#include "commands.h"

@implementation JKSDeviceUpdater

- (id)init
{
    if ((self = [super init])) {
        struct programmer_arguments args;
        libusb_context *usbcontext;
        if (libusb_init(&usbcontext)) {
            NSLog(@"can't init libusb.");
        }
    }
    return self;
}


- (BOOL)eraseAndFlashWithImage:(NSString *)imagePath error:(NSError *__autoreleasing *)error
{
    [self erase];
    NSError *flashError = nil;
    [self flashWithImage:imagePath error:&flashError];
    [self reset];
}


- (void)erase
{
    
}


- (void)flashWithImage:(NSString *)imagePath error:(NSError *__autoreleasing *)error
{
    
}

- (void)reset
{
    
}

@end
