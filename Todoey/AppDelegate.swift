//
//  AppDelegate.swift
//  Todoey
//
//  Created by Chema Juárez on 8/6/18.
//  Copyright © 2018 Chema Juárez. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
        } catch {
            print("Error initialising Realm \(error)")
        }
        
        
        return true
    }
}

