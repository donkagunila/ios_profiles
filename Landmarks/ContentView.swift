//
//  ContentView.swift
//  Landmarks
//
//  Created by Donald Kagunila on 11/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges:.top)
                .frame(height: 300)
            CircularImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("Donald Kagunila")
                    .font(.title)
                    .padding(.bottom, 1)
                
                HStack {
                    Text("Software developer")
                    Spacer()
                    Text("Dar Es Salaam")
                       
                }
                .font(.subheadline)
                                .foregroundColor(.secondary)
                Divider()
                    .padding(.top, 10)
                Text("Biography")
                    .font(.title2)
                Text("One of the best declarative Uis out there, and the greatest of allOne of the best declarative Uis out there")
                    .padding(.top, 2)
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
