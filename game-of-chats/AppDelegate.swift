//
//  AppDelegate.swift
//  game-of-chats
//
//  Created by Maxim Tsyganov on 14.04.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.rootViewController = UINavigationController(rootViewController: ViewController())

        return true
    }


}

