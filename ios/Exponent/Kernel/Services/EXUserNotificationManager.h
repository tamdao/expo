// Copyright 2015-present 650 Industries. All rights reserved.

#import <Foundation/Foundation.h>
#import <UserNotifications/UserNotifications.h>
#import "EXUserNotificationCenter.h"

@interface EXUserNotificationManager : NSObject <UNUserNotificationCenterDelegate>

+ (instancetype)sharedInstance;

@end
