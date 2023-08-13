//
//  RecipeAPPApp.swift
//  RecipeAPP
//
//  Created by Ravin on 2023/8/13.
//

import SwiftUI

@main
struct RecipeAPPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
