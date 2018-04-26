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
    
    var window: UIWindow?
    var UWB_lemon = "8894116048c15b09728a020b386ae918"
    var UWB_beetroot = "9408e423c57601e82f2923a6f86d0a06"
    var UWB_candy = "4c52ecc0483a9fe0383d64d85b347e10"
    var UWB_coconut = "dfa9e226018a176277f4bd3b24324b2a"
    
    var LOC_Lemon = "fe6fbaaf903712aa2e68ee73cf647b23"
    var LOC_beetroot = "59b0ed468dcd44a8de7ca8a8b0168f15"
    var LOC_candy = "4dee5e2096779f290282ff45d468c215"
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        let locationBuilder = EILLocationBuilder()
        
        
        // 1. Place beacon middle wall ---------------------------------------------
        //        locationBuilder.setLocationName("@CB40803/410 UWB+LOC")
        //
        //        locationBuilder.setLocationBoundaryPoints([
        //            EILPoint(x: 0.00, y: 0.00),
        //            EILPoint(x: 9.58, y: 0.00),
        //            EILPoint(x: 9.58, y: 7.84),
        //            EILPoint(x: 0.00, y: 7.84)])
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_beetroot, atBoundarySegmentIndex: 0, inDistance: 4.52, from: .leftSide)
        //        // 1st wall = UWB_beetroot
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 1, inDistance: 3.61, from: .leftSide)
        //        // 2nd wall = UWB_lemon
        //
        //        locationBuilder.addBeacon(withIdentifier: LOC_beetroot, atBoundarySegmentIndex: 2, inDistance: 5.00, from: .leftSide)
        //        // 3rd wall = LOC_beetroot
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_coconut, atBoundarySegmentIndex: 3, inDistance: 3.24, from: .rightSide)
        //        // 4th wall = UWB_coconut
        
        
        //*************************************************************************************
        
        
        // 2. Place beacon @ corner ------------------------------------
        //        locationBuilder.setLocationName("@CB4 corner UWB+LOC")
        //
        //        locationBuilder.setLocationBoundaryPoints([
        //            EILPoint(x: 0.00, y: 0.00),
        //            EILPoint(x: 9.58, y: 0.00),
        //            EILPoint(x: 9.58, y: 7.84),
        //            EILPoint(x: 0.00, y: 7.84)])
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_beetroot, atBoundarySegmentIndex: 0, inDistance: 0.4, from: .leftSide)
        //        // 1st wall = UWB_beetroot
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 1, inDistance: 0.38, from: .leftSide)
        //        // 2nd wall = UWB_lemon
        //
        //        locationBuilder.addBeacon(withIdentifier: LOC_beetroot, atBoundarySegmentIndex: 2, inDistance: 0.26, from: .leftSide)
        //        // 3rd wall = LOC_beetroot
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_coconut, atBoundarySegmentIndex: 3, inDistance: 0.45, from: .leftSide)
        //        // 4th wall = UWB_coconut
        
        
        //*************************************************************************************
        
        
        // 3. Half room Place beacon at corner ------------------------------------
        //        locationBuilder.setLocationName("@CB4.corner.UWB")
        //
        //        locationBuilder.setLocationBoundaryPoints([
        //            EILPoint(x: 0.00, y: 0.00),
        //            EILPoint(x: 9.58, y: 0.00),
        //            EILPoint(x: 9.58, y: 3.64),
        //            EILPoint(x: 0.00, y: 3.64)])
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_candy, atBoundarySegmentIndex: 0, inDistance: 0.31, from: .leftSide)
        //        // 1st wall = UWB_candy
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_coconut, atBoundarySegmentIndex: 1, inDistance: 0.40, from: .leftSide)
        //        // 2nd wall = UWB_coconut
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_beetroot, atBoundarySegmentIndex: 2, inDistance: 0.30, from: .leftSide)
        //        // 3rd wall = UWB_beetroot
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 3, inDistance: 0.62, from: .leftSide)
        //        // 4th wall = UWB_lemon
        
        
        //*************************************************************************************
        
        
        // 4. Half room 6Beacons & Place beacon at corner ------------------------------------
        //        locationBuilder.setLocationName("6Bea.halfroom.mix")
        //
        //        locationBuilder.setLocationBoundaryPoints([
        //            EILPoint(x: 0.00, y: 0.00),
        //            EILPoint(x: 9.58, y: 0.00),
        //            EILPoint(x: 9.58, y: 3.64),
        //            EILPoint(x: 0.00, y: 3.64)])
        //
        //        locationBuilder.addBeacon(withIdentifier: LOC_beetroot, atBoundarySegmentIndex: 0, inDistance: 5.00, from: .rightSide)
        //        // 1st wall = LOC_beetroot
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_candy, atBoundarySegmentIndex: 0, inDistance: 0.31, from: .leftSide)
        //        // 1st wall = UWB_candy
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_coconut, atBoundarySegmentIndex: 1, inDistance: 0.40, from: .leftSide)
        //        // 2nd wall = UWB_coconut
        //
        //        locationBuilder.addBeacon(withIdentifier: LOC_candy, atBoundarySegmentIndex: 2, inDistance: 5.00, from: .leftSide)
        //        // 3rd wall = LOC_candy
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_beetroot, atBoundarySegmentIndex: 2, inDistance: 0.30, from: .leftSide)
        //        // 3rd wall = UWB_beetroot
        //
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 3, inDistance: 0.62, from: .leftSide)
        //        // 4th wall = UWB_lemon
        
        
        //*************************************************************************************
        
        
        //// 5. Test place beacon on the pillar of parking lot building
        //        locationBuilder.setLocationName("Place.6B.on.Pillar")
        //        locationBuilder.setLocationBoundaryPoints([
        //            EILPoint(x: 0.00,y: 0.00),
        //            EILPoint(x: 0.00, y: 20.00),
        //            EILPoint(x: 8.00, y: 20.00),
        //            EILPoint(x: 8.00, y: 16.50),
        //            EILPoint(x: 9.00, y: 16.50),
        //            EILPoint(x: 9.00, y: 20.00),
        //            EILPoint(x: 17.00,y: 20.00),
        //            EILPoint(x: 17.00,y: 16.50),
        //            EILPoint(x: 18.00,y: 16.50),
        //            EILPoint(x: 18.00,y: 20.00),
        //            EILPoint(x: 26.00,y: 20.00),
        //            EILPoint(x: 26.00,y: 0.00),
        //            EILPoint(x: 18.00,y: 0.00),
        //            EILPoint(x: 18.00,y: 3.50),
        //            EILPoint(x: 17.00,y: 3.50),
        //            EILPoint(x: 17.00,y: 0.00), ])
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 0, inDistance: 10.00, from: .rightSide)
        //        // BSI:0 = UWB_lemon
        //
        //        locationBuilder.addBeacon(withIdentifier: LOC_beetroot, atBoundarySegmentIndex: 3, inDistance: 0.50, from: .rightSide)
        //            // BSI:3 = LOC_beetroot
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_candy, atBoundarySegmentIndex: 7, inDistance: 0.50, from: .leftSide)
        //            // BSI:7 = UWB_candy
        //
        //        locationBuilder.addBeacon(withIdentifier: UWB_coconut, atBoundarySegmentIndex: 13, inDistance: 0.50, from: .leftSide)
        //        // BSI:13 = UWB_coconut
        
        
        //*************************************************************************************
        
        
        
//        // 6. Create Parking lot map: floor 10B
//        locationBuilder.setLocationName("10B:14Floors_ParkingLotMap")
//        locationBuilder.setLocationBoundaryPoints([
//            EILPoint(x: 0.00,y: 0.00),
//            EILPoint(x: 0.00, y: 16.15),
//
//            EILPoint(x: 9.00, y: 16.15),
//            EILPoint(x: 9.00, y: 12.55),
//
//            EILPoint(x: 9.50, y: 12.55),
//            EILPoint(x: 9.50, y: 16.15),
//
//            EILPoint(x: 17.00,y: 16.15),
//            EILPoint(x: 17.00,y: 12.55),
//
//            EILPoint(x: 17.50,y: 12.55),
//            EILPoint(x: 17.50,y: 16.15),
//
//            EILPoint(x: 25.00,y: 16.15),
//            EILPoint(x: 25.00,y: 12.55),
//
//            EILPoint(x: 25.50,y: 12.55),
//            EILPoint(x: 25.50,y: 16.15),
//
//            EILPoint(x: 33.00,y: 16.15),
//            EILPoint(x: 33.00,y: 12.55),
//
//            EILPoint(x: 33.50,y: 12.55),
//            EILPoint(x: 33.50,y: 16.15),
//
//            EILPoint(x: 41.00,y: 16.15),
//            EILPoint(x: 41.00,y: 0.00),
//
//            EILPoint(x: 33.50,y: 0.00),
//            EILPoint(x: 33.50,y: 3.60),
//
//            EILPoint(x: 33.00,y: 3.60),
//            EILPoint(x: 33.00,y: 0.00),
//
//            EILPoint(x: 25.50,y: 0.00),
//            EILPoint(x: 25.50,y: 3.60),
//
//            EILPoint(x: 25.00,y: 3.60),
//            EILPoint(x: 25.00,y: 0.00),
//
//            EILPoint(x: 17.50,y: 0.00),
//            EILPoint(x: 17.50,y: 3.60),
//
//            EILPoint(x: 17.00,y: 3.60),
//            EILPoint(x: 17.00,y: 0.00), ])
//
//        locationBuilder.addBeacon(withIdentifier: UWB_beetroot, atBoundarySegmentIndex: 3, inDistance: 0.25, from: .rightSide)
//        // BSI:3 = UWB_beetroot
//
//        locationBuilder.addBeacon(withIdentifier: LOC_beetroot, atBoundarySegmentIndex: 7, inDistance: 0.25, from: .rightSide)
//        // BSI:7 = LOC_beetroot
//
//        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 11, inDistance: 0.25, from: .rightSide)
//        // BSI:11 = UWB_lemon
//
//        locationBuilder.addBeacon(withIdentifier: LOC_Lemon, atBoundarySegmentIndex: 15, inDistance: 0.25, from: .rightSide)
//        // BSI:15 = LOC_Lemon
//
//        locationBuilder.addBeacon(withIdentifier: UWB_candy, atBoundarySegmentIndex: 21, inDistance: 0.25, from: .rightSide)
//        // BSI:21 = UWB_candy
//
//        locationBuilder.addBeacon(withIdentifier: LOC_candy, atBoundarySegmentIndex: 25, inDistance: 0.25, from: .rightSide)
//        // BSI:25 = LOC_candy
//
//        locationBuilder.addBeacon(withIdentifier: UWB_coconut, atBoundarySegmentIndex: 29, inDistance: 0.25, from: .rightSide)
//        // BSI:29 = UWB_coconut


////*************************************************************************************
//
//
//
//        // 7. six slots from all: Floor 10B
//        locationBuilder.setLocationName("six slots from all: Floor 10B")
//        locationBuilder.setLocationBoundaryPoints([
//            EILPoint(x: 0.00,y: 0.00),
//            EILPoint(x: 0.00, y: 16.15),
//
//            EILPoint(x: 9.00, y: 16.15),
//            EILPoint(x: 9.00, y: 12.55),
//
//            EILPoint(x: 9.50, y: 12.55),
//            EILPoint(x: 9.50, y: 16.15),
//
//            EILPoint(x: 17.00,y: 16.15),
//            EILPoint(x: 17.00,y: 12.55),
//
//            EILPoint(x: 17.50,y: 12.55),
//            EILPoint(x: 17.50,y: 16.15),
//
//            EILPoint(x: 25.00,y: 16.15),
//            EILPoint(x: 25.00,y: 12.55),
//
//            EILPoint(x: 25.50,y: 12.55),
//            EILPoint(x: 25.50,y: 16.15),
//
//            EILPoint(x: 33.00,y: 16.15),
//            EILPoint(x: 33.00,y: 12.55),
//
//            EILPoint(x: 33.50,y: 12.55),
//            EILPoint(x: 33.50,y: 16.15),
//
//            EILPoint(x: 41.00,y: 16.15),
//            EILPoint(x: 41.00,y: 0.00),
//
//            EILPoint(x: 33.50,y: 0.00),
//            EILPoint(x: 33.50,y: 3.60),
//
//            EILPoint(x: 33.00,y: 3.60),
//            EILPoint(x: 33.00,y: 0.00),
//
//            EILPoint(x: 25.50,y: 0.00),
//            EILPoint(x: 25.50,y: 3.60),
//
//            EILPoint(x: 25.00,y: 3.60),
//            EILPoint(x: 25.00,y: 0.00),
//
//            EILPoint(x: 17.50,y: 0.00),
//            EILPoint(x: 17.50,y: 3.60),
//
//            EILPoint(x: 17.00,y: 3.60),
//            EILPoint(x: 17.00,y: 0.00), ])
//
//
//        locationBuilder.addBeacon(withIdentifier: UWB_beetroot, atBoundarySegmentIndex: 7, inDistance: 0.25, from: .rightSide)
//        // BSI:7 = UWB_beetroot
//
//        locationBuilder.addBeacon(withIdentifier: LOC_beetroot, atBoundarySegmentIndex: 9, inDistance: 3.75, from: .rightSide)
//        // BSI:9 = LOC_beetroot
//
//        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 11, inDistance: 0.25, from: .rightSide)
//        // BSI:11 = UWB_lemon
//
//        locationBuilder.addBeacon(withIdentifier: LOC_Lemon, atBoundarySegmentIndex: 25, inDistance: 0.25, from: .rightSide)
//        // BSI:25 = LOC_Lemon
//
//        locationBuilder.addBeacon(withIdentifier: UWB_candy, atBoundarySegmentIndex: 27, inDistance: 3.75, from: .rightSide)
//        // BSI:27 = UWB_candy
//
//        locationBuilder.addBeacon(withIdentifier: LOC_candy, atBoundarySegmentIndex: 29, inDistance: 0.25, from: .rightSide)
//        // BSI:29 = LOC_candy
        

        
//*************************************************************************************
        
        
        
        // 8. six slots only: Floor 10B
        locationBuilder.setLocationName("six slots from all: Floor 10B")
        locationBuilder.setLocationBoundaryPoints([
            EILPoint(x: 0.00,y: 0.00),
            EILPoint(x: 0.00, y: 3.60),
            
            EILPoint(x: 0.50, y: 3.60),
            EILPoint(x: 0.50, y: 0.00),
            
            EILPoint(x: 8.00, y: 0.00),
            EILPoint(x: 8.00, y: 3.60),
            
            EILPoint(x: 8.50,y: 3.60),
            EILPoint(x: 8.50,y: 0.00)
            
//          ..........
            
            ])
            
        
        
        locationBuilder.addBeacon(withIdentifier: UWB_beetroot, atBoundarySegmentIndex: 0, inDistance: 0.25, from: .rightSide)
        // BSI: = UWB_beetroot
        
        locationBuilder.addBeacon(withIdentifier: LOC_beetroot, atBoundarySegmentIndex: 0, inDistance: 3.75, from: .rightSide)
        // BSI: = LOC_beetroot
        
        locationBuilder.addBeacon(withIdentifier: UWB_lemon, atBoundarySegmentIndex: 0, inDistance: 0.25, from: .rightSide)
        // BSI: = UWB_lemon
        
        locationBuilder.addBeacon(withIdentifier: LOC_Lemon, atBoundarySegmentIndex: 0, inDistance: 0.25, from: .rightSide)
        // BSI: = LOC_Lemon
        
        locationBuilder.addBeacon(withIdentifier: UWB_candy, atBoundarySegmentIndex: 0, inDistance: 3.75, from: .rightSide)
        // BSI: = UWB_candy
        
        locationBuilder.addBeacon(withIdentifier: LOC_candy, atBoundarySegmentIndex: 0, inDistance: 0.25, from: .rightSide)
        // BSI: = LOC_candy
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        //        locationBuilder.setLocationOrientation(266)
        
        
        
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


