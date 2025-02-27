//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Dương Minh Trưởng on 31/05/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
