//
//  MapView.swift
//  Landmarks
//
//  Created by 김영호 on 2022/11/01.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(latitude: 21.02983,  longitude: 105.84364),
    span: MKCoordinateSpan(latitudeDelta:0.005,longitudeDelta:0.005)
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
