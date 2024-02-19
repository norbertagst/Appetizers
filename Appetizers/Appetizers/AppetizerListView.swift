//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Norbert Agoston on 19.02.2024.
//

import SwiftUI

struct AppetizerListView: View {
    @StateObject var viewModel = AppetizersViewModel()
    
    var body: some View {
        NavigationView {
            List(viewModel.appetizers) { appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("Appetizers")
        }
        .onAppear {
            viewModel.getAppetizers()
        }
    }
}

#Preview {
    AppetizerListView()
}
