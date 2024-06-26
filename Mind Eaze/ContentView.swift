//
//  ContentView.swift
//  Mind Eaze
//
//  Created by Valencio Saez ICT  on 18/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "Mind Eaze")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Mind Eaze Mobile Companion App")
            Text("Powered By 5 Guys")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
