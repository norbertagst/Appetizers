//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Norbert Agoston on 19.02.2024.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView()
                .environmentObject(order)
        }
    }
}
