//
//  ContentView.swift
//  Mapbox Test
//
//  Created by Diego Antonio García Padilla on 28/09/24.
//

import SwiftUI
import MapboxMaps

struct ContentView: View {
    var body: some View {
        let center = CLLocationCoordinate2D(latitude: 39.5, longitude: -98.0)
        Map(initialViewport: .camera(center: center, zoom: 2, bearing: 0, pitch: 0))
            .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
