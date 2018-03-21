//
//  AppDelegate.swift
//  Hello
//
//  Created by Alchemist on 19/3/2561 BE.
//  Copyright © 2561 Alchemist. All rights reserved.
//

import UIKit
//import EILLocationBuilder

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
//, EILBackgroundIndoorLocationManagerDelegate{

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let locationBuilder = EILLocationBuilder()
        locationBuilder.setLocationName("@CB4 corner UWB+LOC")
        
//        locationBuilder.setLocationName("@CB40803/410 UWB+LOC")
//              place beacon middle wall

        locationBuilder.setLocationBoundaryPoints([
            EILPoint(x: 0.00, y: 0.00),
            EILPoint(x: 9.58, y: 0.00),
            EILPoint(x: 9.58, y: 7.84),
            EILPoint(x: 0.00, y: 7.84)])

//  Place beacon middle wall
//        locationBuilder.addBeacon(withIdentifier: "9408e423c57601e82f2923a6f86d0a06", atBoundarySegmentIndex: 0, inDistance: 4.52, from: .leftSide)
//        // 1st wall = UWB beetroot
//
//        locationBuilder.addBeacon(withIdentifier: "8894116048c15b09728a020b386ae918", atBoundarySegmentIndex: 1, inDistance: 3.61, from: .leftSide)
//        // 2nd wall = UWB lemon
//
//        locationBuilder.addBeacon(withIdentifier: "59b0ed468dcd44a8de7ca8a8b0168f15", atBoundarySegmentIndex: 2, inDistance: 5.00, from: .leftSide)
//        // 3rd wall = location beetroot
//
//        locationBuilder.addBeacon(withIdentifier: "dfa9e226018a176277f4bd3b24324b2a", atBoundarySegmentIndex: 3, inDistance: 3.24, from: .rightSide)
//        // 4th wall = UWB coconut

// Place beacon @ corner
        locationBuilder.addBeacon(withIdentifier: "9408e423c57601e82f2923a6f86d0a06", atBoundarySegmentIndex: 0, inDistance: 0.4, from: .leftSide)
        // 1st wall = UWB beetroot
        
        locationBuilder.addBeacon(withIdentifier: "8894116048c15b09728a020b386ae918", atBoundarySegmentIndex: 1, inDistance: 0.38, from: .leftSide)
        // 2nd wall = UWB lemon
        
        locationBuilder.addBeacon(withIdentifier: "59b0ed468dcd44a8de7ca8a8b0168f15", atBoundarySegmentIndex: 2, inDistance: 0.26, from: .leftSide)
        // 3rd wall = location beetroot
        
        locationBuilder.addBeacon(withIdentifier: "dfa9e226018a176277f4bd3b24324b2a", atBoundarySegmentIndex: 3, inDistance: 0.45, from: .leftSide)
        // 4th wall = UWB coconut
        
        locationBuilder.setLocationOrientation(266)
        
        
        let location = locationBuilder.build()
        
        
        ESTConfig.setupAppID("create-parking-lot-model-4db", andAppToken: "c5b573016d1c2efc424b5aca8b0951aa")
        let addLocationRequest = EILRequestAddLocation(location: location!)
        
        addLocationRequest.sendRequest { (location, error) in
            if error != nil {
                NSLog("Error when saving location: \(String(describing: error))")
            } else {
                NSLog("Location saved successfully: \(String(describing: location?.identifier))")
            }
        }
        
        return true
    }
    

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

