//
//  AppetizersViewModel.swift
//  Appetizers
//
//  Created by Norbert Agoston on 19.02.2024.
//

import SwiftUI

final class AppetizersViewModel: ObservableObject {
    @Published var appetizers: [Appetizer] = []
    
    
    func getAppetizers() {
        NetworkManager.shared.getAppetizers { result in
            DispatchQueue.main.async {
                switch result {
                case .success(let appetizers):
                    self.appetizers = appetizers
                case .failure(let error):
                    print(error.localizedDescription)
                }
            }
        }
    }
}
