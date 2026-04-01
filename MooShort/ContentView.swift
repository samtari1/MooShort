//
//  ContentView.swift
//  SiriExample
//
//  Created by Quanpeng Yang on 3/31/26.
//

import SwiftUI

struct ContentView: View {
    @State private var appData = ApplicationData.shared
    
    var body: some View {
        VStack {
            Text(appData.message)
                .font(.title) // Added for a bit of flair
                .padding()
            
            Spacer()
        }
        .padding()
    }
}
