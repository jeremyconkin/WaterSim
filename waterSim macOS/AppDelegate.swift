//
//  AppDelegate.swift
//  waterSim macOS
//
//  Created by Jeremy Conkin on 6/16/18.
//  Copyright © 2018 Jeremy Conkin. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
}
