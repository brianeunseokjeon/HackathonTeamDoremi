//
//  AppDelegate.swift
//  CanHearYourSheepSound
//
//  Created by brian은석 on 24/05/2019.
//  Copyright © 2019 brian. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
//
//        window?.backgroundColor = .white
//        window = UIWindow(frame: UIScreen.main.bounds)
//        window?.rootViewController = LoginViewController()
//        window?.makeKeyAndVisible()
//
        Thread.sleep(until: Date(timeIntervalSinceNow: 2))
        return true
    }


}

