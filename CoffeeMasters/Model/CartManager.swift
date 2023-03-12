//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Adithya Praveen on 24/02/23.
//

import Foundation

class CartManager: ObservableObject {
    @Published var cart: [(Product, Int)] = []
}
