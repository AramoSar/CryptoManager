//
//  ContentView.swift
//  CryptoManager
//
//  Created by Aram on 09.06.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // header
            Color.theme.background
                .ignoresSafeArea()
            
            VStack {
                Text("Header")
                    Spacer(minLength: 0)
            }
             
        }
    }
}

#Preview {
    ContentView()
}
