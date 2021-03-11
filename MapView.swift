//
//  MapView.swift
//  Landmarks
//
//  Created by Donald Kagunila on 11/03/2021.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
            center:  CLLocationCoordinate2D(latitude: -6.7924, longitude: 39.2083),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
