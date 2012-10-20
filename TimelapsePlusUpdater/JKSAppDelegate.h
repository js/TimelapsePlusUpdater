//
//  JKSAppDelegate.h
//  TimelapsePlusUpdater
//
//  Created by Johan Sørensen on 10/20/12.
//  Copyright (c) 2012 Johan Sørensen. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface JKSAppDelegate : NSObject <NSApplicationDelegate>
@property (assign) IBOutlet NSWindow *window;

- (IBAction)updateDevice:(id)sender;

@end
