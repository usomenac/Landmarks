//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Lorenzo Mazzarotto on 14/06/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
