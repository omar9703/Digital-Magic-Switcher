//
//  Digital_Magic_SwitcherApp.swift
//  Digital Magic Switcher
//
//  Created by AVS Solutions on 09/12/20.
//

import SwiftUI
import UIKit
class AppDelegate: NSObject, UIApplicationDelegate {
    static var orientationLock =
        UIInterfaceOrientationMask.landscapeLeft

    func application(_ application: UIApplication,
    supportedInterfaceOrientationsFor window:
    UIWindow?) -> UIInterfaceOrientationMask {
    return AppDelegate.orientationLock
    }
}
//ultima version
@main
struct Digital_Magic_SwitcherApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
}
