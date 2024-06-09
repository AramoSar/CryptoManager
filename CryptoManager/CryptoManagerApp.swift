//
//  CryptoManagerApp.swift
//  CryptoManager
//
//  Created by Aram on 09.06.24.
//

import SwiftUI

@main
struct CryptoManagerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}
