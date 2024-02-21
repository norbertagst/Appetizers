//
//  APButton.swift
//  Appetizers
//
//  Created by Norbert Agoston on 21.02.2024.
//

import SwiftUI

struct APButton: View {
    let title: LocalizedStringKey
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color(.brandPrimary))
            .cornerRadius(10)
    }
}

#Preview {
    APButton(title: "Test Title")
}
