//
//  Category.swift
//  CoffeeMasters
//
//  Created by Adithya Praveen on 24/02/23.
//


import Foundation

struct Category: Decodable, Identifiable {
    var name: String
    var products: [Product]
    var id: String {
        return self.name
    }
}
