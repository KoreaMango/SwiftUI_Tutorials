//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 강민규 on 2022/05/19.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
