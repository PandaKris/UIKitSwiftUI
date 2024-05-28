//
//  ContentView.swift
//  UIKitSwiftUI
//
//  Created by Kristanto Sean on 21/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                CameraView()
        
                NavigationLink {
                    Text("New Destination")
                } label: {
                    VStack {
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Hello, world!")
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
