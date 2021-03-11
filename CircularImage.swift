//
//  CircularImage.swift
//  Landmarks
//
//  Created by Donald Kagunila on 11/03/2021.
//

import SwiftUI

struct CircularImage: View {
    var body: some View {
        Image("tut")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircularImage_Previews: PreviewProvider {
    static var previews: some View {
        CircularImage()
    }
}
