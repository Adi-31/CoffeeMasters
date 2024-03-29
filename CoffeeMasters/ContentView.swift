//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Adithya Praveen on 23/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MenuPage()
                .tabItem {
                    Image(systemName: "cup.and.saucer")
                    Text("Menu")
                }
            OffersPage()
                .tabItem {
                    Image(systemName: "tag")
                    Text("Offers")
                }
            OrdersPage()
                .tabItem {
                    Image(systemName: "cart")
                    Text("Order")
                }
            InfoPage()
                .tabItem {
                    Image(systemName: "info")
                    Text("Info")
                }
        }
        
    }
}

//struct Greeeting: View {
//    @State var name = "Max"
//
//    var body: some View {
//        VStack {
//            TextField("Enter you name: ", text: $name)
//            Text("Good morning \(name)")
//        }
//    }
//}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
         ContentView()
    }
}
