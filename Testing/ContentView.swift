//
//  ContentView.swift
//  Testing
//
//  Created by Francisco Jean on 04/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red
            Circle()
                .fill(Color.yellow)
                .frame(width: 200, height: 200)
            Text("Layered View")
                .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
