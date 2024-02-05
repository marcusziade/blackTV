//
//  ContentView.swift
//  blackTV
//
//  Created by Marcus Ziadé on 5.2.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Text("Standby...")
                        .foregroundColor(.secondary)
                        .font(.largeTitle)
                        .padding()
                }
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
