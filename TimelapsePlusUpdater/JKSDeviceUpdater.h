//
//  JKSUpdater.h
//  TimelapsePlusUpdater
//
//  Created by Johan Sørensen on 10/20/12.
//  Copyright (c) 2012 Johan Sørensen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JKSDeviceUpdater : NSObject

/** Erases, flashes and resets the device
 */
- (BOOL)eraseAndFlashWithImage:(NSString *)imagePath error:(NSError *__autoreleasing *error)error;


- (void)erase;
/** Flashes the device with the image located at imagePath
 */
- (void)flashWithImage:(NSString *)imagePath error:(NSError *__autoreleasing *)error;
- (void)reset;

@end
