//
//  main.swift
//  AppLaunch
//
//  Created by Timothy D Batty on 3/19/21.
//

import UIKit

let appDelegateClass: AnyClass =
    NSClassFromString("TestingAppDelegate") ?? AppDelegate.self
UIApplicationMain(
    CommandLine.argc,
    CommandLine.unsafeArgv,
    nil,
    NSStringFromClass(appDelegateClass))
