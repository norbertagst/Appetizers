//
//  EmptyState.swift
//  Appetizers
//
//  Created by Norbert Agoston on 04.03.2024.
//

import SwiftUI

struct EmptyState: View {
    
    let imageName: String
    let message: String
    
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .ignoresSafeArea(.all)
            VStack {
                Image(imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150)
                
                Text(message)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.secondary)
                    .padding()
            }
            .offset(y: -50.0)
        }
    }
}

#Preview {
    EmptyState(imageName: "empty-order", message: "test message - asda sd as dasffdsgd  gdfgdfg")
}
