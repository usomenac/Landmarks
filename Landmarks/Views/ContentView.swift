//
//  ContentView.swift
//  Landmarks
//
//  Created by Lorenzo Mazzarotto on 14/06/24.
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
