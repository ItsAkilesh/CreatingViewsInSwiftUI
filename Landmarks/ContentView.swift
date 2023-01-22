/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            VStack(alignment: .leading) {
                CircleImage()
                    .offset(x: 250,y: -100)
                    .padding(.bottom, -250)
                Text("Vellore Institute of\nTechnology")
                    .font(.title)
                    .fontWeight(.bold)
                    .padding(.top, -20)
                    .padding(.bottom,5)

                HStack {
                    Text("Chennai Campus")
                        .fontWeight(.semibold)
                    Spacer()
                    Text("Chennai, IN")
                        .fontWeight(.semibold)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About VIT")
                    .font(.title2)
                Text("A Place to learn, a Chance to grow.")
                
                Spacer()
                Spacer()
                Text("Just me trying to learn SwiftUI.")
                    .font(.title3)
                    .fontWeight(.ultraLight)
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
