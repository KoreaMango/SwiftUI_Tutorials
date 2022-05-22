//
//  LandmakrList.swift
//  Landmarks
//
//  Created by 강민규 on 2022/05/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView{
            List(landmarks){ landmark in
                NavigationLink{
                    LandmarkDetail()
                    
                } label: {
                    LandmarkRow(landmark: landmark)
                }
               
            }
            .navigationTitle("Landmark")
        }
    }
}

struct LandmakrList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
