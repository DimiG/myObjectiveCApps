//
//  AppDelegate.m
//  StatBarApp
//
//  Created by DimiG on 12/29/13.
//  Copyright (c) 2013 DimiG. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application    
    
}

- (void)awakeFromNib {
    
    /* Prepare the status bar item */
    
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setMenu:menu];
    [statusItem setTitle:@"Test"];
    [statusItem setHighlightMode:YES];
    [statusItem setImage:[NSImage imageNamed:@"speed16x16"]];
    
}

- (IBAction)showWindow:(id)sender {
    
    /* Show Window method */
    
    [NSApp activateIgnoringOtherApps:YES];
    [_window makeKeyAndOrderFront:nil];
}

- (IBAction)quit:(id)sender {
    
    /* Quit application method */
    
    [NSApp terminate:nil];
}

@end
