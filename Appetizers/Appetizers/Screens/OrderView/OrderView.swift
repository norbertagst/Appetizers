//
//  OrderView.swift
//  Appetizers
//
//  Created by Norbert Agoston on 19.02.2024.
//

import SwiftUI

struct OrderView: View {
    @State private var orderItems = MockData.orderItems
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    ForEach(orderItems) { appetizer  in
                        AppetizerListCell(appetizer: appetizer)
                    }
                    .onDelete(perform: deleteItems)
                }
                .listStyle(PlainListStyle())
                
                Button {
                    print("Order placed")
                } label: {
                    APButton(title: "$99.99 - Place order")
                }
                .padding(.bottom, 30)
            }
            .navigationTitle("Orders")
        }
    }
    
    func deleteItems(at offsets: IndexSet) {
        orderItems.remove(atOffsets: offsets)
    }
}

#Preview {
    OrderView()
}
