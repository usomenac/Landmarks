//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Lorenzo Mazzarotto on 15/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
