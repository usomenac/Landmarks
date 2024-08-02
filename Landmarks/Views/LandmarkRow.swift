//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Lorenzo Mazzarotto on 01/08/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkRow(landmark: landmarks[0])
}
