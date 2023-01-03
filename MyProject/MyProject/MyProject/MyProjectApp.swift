//
//  MyProjectApp.swift
//  MyProject
//
//  Created by Consultant on 1/3/23.
//

import SwiftUI
import MyFramework

@main
struct MyProjectApp: App {
    
    init() {
        MyClass.work()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
