//
//  LoadingView.swift
//  Appetizers
//
//  Created by Norbert Agoston on 20.02.2024.
//

import SwiftUI

//struct ActivityIndicator: UIViewRepresentable {
//    func makeUIView(context: Context) -> UIActivityIndicatorView {
//        let activityIndicatorView = UIActivityIndicatorView(style: .large)
//        activityIndicatorView.color = UIColor.brandPrimary
//        activityIndicatorView.startAnimating()
//        return activityIndicatorView
//    }
//    
//    func updateUIView(_ uiView: UIActivityIndicatorView, context: Context) {}
//}

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//            ActivityIndicator()
            ProgressView("Loading...")
                .progressViewStyle(CircularProgressViewStyle(tint: .brandPrimary))
                .scaleEffect(2)
        }
    }
}
