//
//  TestingAppDelegate.swift
//  AppLaunchTests
//
//  Created by Timothy D Batty on 3/19/21.
//

import UIKit

@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print(">>>>>>>>>>>>>  Launching with TestingAppDelegate")
        return true
    }
    
}
