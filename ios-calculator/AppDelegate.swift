//
//  AppDelegate.swift
//  ios-calculator
//
//  Created by Hector Reluz on 23/9/20.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //Setup
        setUpView()
        
        return true
    }
    
    
    //  MARK - Private methods
    
    private func setUpView() {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }
}

