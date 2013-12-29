//
//  AppDelegate.h
//  StatBarApp
//
//  Created by DimiG on 12/29/13.
//  Copyright (c) 2013 DimiG. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    NSStatusItem *statusItem;
    IBOutlet NSMenu *menu;

}

@property (assign) IBOutlet NSWindow *window;

@end
