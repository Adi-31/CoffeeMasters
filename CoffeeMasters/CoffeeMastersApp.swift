//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Adithya Praveen on 23/02/23.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
