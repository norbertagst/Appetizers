//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Norbert Agoston on 20.03.2024.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}
