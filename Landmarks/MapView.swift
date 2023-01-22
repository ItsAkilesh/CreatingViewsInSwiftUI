/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view that presents a map.
*/

import SwiftUI
import MapKit

struct MapView: View {

    @State private var region = MKCoordinateRegion(
        
        center: CLLocationCoordinate2D(latitude: 12.840693, longitude: 80.153976),
        span: MKCoordinateSpan(latitudeDelta: 0.0019, longitudeDelta: 0.000001)
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
