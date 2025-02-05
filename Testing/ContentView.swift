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
            LinearGradient(gradient: Gradient(colors: [.blue, .green]),
                              startPoint: .top,
                              endPoint: .bottom)
                   .edgesIgnoringSafeArea(.all)

                    Circle()
                        .fill(Color.yellow)
                        .frame(width: 250, height: 250)

                    Text("SwiftUI Rocks!")
                        .font(.title)
                        .foregroundColor(.white)
                }
    }
}

#Preview {
    ContentView()
}
