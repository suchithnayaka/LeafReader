//
//  ContentView.swift
//  LeafReader
//
//  Created by Suchith Nayaka on 19/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Page 1")
                .resizable()
                .scaledToFit()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
