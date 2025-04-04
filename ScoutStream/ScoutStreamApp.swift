//
//  ScoutStreamApp.swift
//  ScoutStream
//
//  Created by Nathan Nguyen on 2025-03-17.
//

import SwiftUI

@main
struct ScoutStreamApp: App {
    var body: some Scene {
        WindowGroup {
            ZStack(alignment: .bottom) {
                // Main content based on selected tab
                NavigationView {
                    HomeView()
                }
            }
            .ignoresSafeArea(.keyboard)
        }
    }
}
