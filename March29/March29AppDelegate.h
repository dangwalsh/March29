//
//  March29AppDelegate.h
//  March29
//
//  Created by Daniel Walsh on 3/25/12.
//  Copyright (c) 2012 Walsh walsh Studio. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface March29AppDelegate : UIResponder <UIApplicationDelegate> {
    View *view;
    UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;

@end
