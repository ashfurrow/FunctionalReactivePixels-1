//
//  AppDelegate.h
//  FunctionalReactivePixels
//
//  Created by Dylan Shine on 11/30/15.
//  Copyright © 2015 Fuzz Productions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, readonly) PXAPIHelper *apiHelper;

@end

