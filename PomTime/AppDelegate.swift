//
//  AppDelegate.swift
//  PomTime
//
//  Created by Joshua Holladay on 8/12/15.
//  Copyright (c) 2015 Joshua Holladay. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var timeLabel: NSTextField!
    @IBOutlet weak var startStopButton: NSButton!
    
    let workTime: NSTimeInterval = 10.0
    let restTime: NSTimeInterval = 5.0
    var isTiming = false

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    @IBAction func toggleTimer(sender: AnyObject) {
        if isTiming {
            isTiming = false
            startStopButton.title = "Start"
        } else {
            isTiming = true
            startStopButton.title = "Stop"
        }
    }

}

