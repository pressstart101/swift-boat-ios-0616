//  AppDelegate.swift

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        /**

        * Test your custom class here.

        */
        let test = Boat(name:"t", maxSpeedKnots: 3.0)
        
        
        
        print(test.name)

        print(test.maxSpeedKnots)
        // Do not alter
        return true  //
    }   //////////////
}       /////////////

