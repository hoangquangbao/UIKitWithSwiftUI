//
//  SwiftUIView.swift
//  UIKitWithSwiftUI
//
//  Created by Bao Hoang on 29/09/2023.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .padding()
            .background {
                Color.green.cornerRadius(10)
            }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
