//
//  ContentView.swift
//  week1_funk!_welchc
//
//  Created by Cook on 9/2/26.
//

import SwiftUI

struct ContentView: View {
    @State private var imageName = ""

    var imageColor: Color {
        switch imageName {
        case "globe":
            return .teal
        case "wind":
            return .blue
        case "flame":
            return .red
        default:
            return .primary
        }
    }

    var body: some View {
        VStack {
            Text("Who Brings the Funk?")
                .font(.largeTitle)
                .bold()

            HStack {
                Button("Earth") {
                    imageName = "globe"
                }
                .buttonStyle(.borderedProminent)

                Button("Wind") {
                    imageName = "wind"
                }
                .buttonStyle(.borderedProminent)

                Button("Fire") {
                    imageName = "flame"
                }
                .buttonStyle(.borderedProminent)
            }

            Image(systemName: imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundColor(imageColor)
        }
    }
}

#Preview {
    ContentView()
}
