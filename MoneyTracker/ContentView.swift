//
//  ContentView.swift
//  MoneyTracker
//
//  Created by Wares on 18/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: 24) {
                    // Title
                    Text("Money Tracker")
                        .font(.title)
                        .bold()
                }
                .padding()
                .frame(maxWidth: .infinity) //to make whole screen scrollable
            }
            .background(Color.Background)
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                // Settings
                ToolbarItem {
                    Image(systemName: "gearshape.fill")
                    // using the SF Symbols library by Apple to make it easier
                        .symbolRenderingMode(.palette)
                        .foregroundStyle(Color.icon, .primary)
                }
                
            }
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    ContentView()
}
