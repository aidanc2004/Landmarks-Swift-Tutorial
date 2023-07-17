//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Aidan Carey on 2023-07-05.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
