//
//  ProductItem.swift
//  CoffeeMasters
//
//  Created by Adithya Praveen on 23/02/23.
//

import SwiftUI

//struct ProductItem: View {
//    var body: some View {
//         VStack{
//             Image("DummyImage")
//                 .frame(width: 300, height: 150)
//                 .background(Color("AccentColor"))
//             HStack {
//                 VStack(alignment: .leading) {
//                     Text("Product Name")
//                         .font(.title3)
//                         .bold()
//                     Text("$ 4.25")
//                         .font(.caption)
//
//                 }.padding(8)
//                 Spacer()
//             }
//         }
//         .background(Color("SurfaceBackground"))
//         .cornerRadius(10)
//         .padding(.trailing)
//     }
//}
struct ProductItem: View {
    var product: Product
    var body: some View {
        VStack {
            AsyncImage(url: product.imageURL)
                .frame(width: 300, height: 150)
                .background(Color("AccentColor"))
            HStack {
                VStack(alignment: .leading) {
                    Text(product.name)
                        .font(.title3)
                        .bold()
                    Text("$ \(product.price)")
                        .font(.caption)
                }.padding(8)
                Spacer()
            }
            
        }
        .background(Color("SurfaceBackground"))
        .cornerRadius(10)
        .padding(.trailing)
    }
}

struct ProductItem_Previews: PreviewProvider {
    static var previews: some View {
        ProductItem(product: Product(id: 1, name: "Dummy product", decription: "this is a dummy", price: 7.5, image: ""))
    }
}
