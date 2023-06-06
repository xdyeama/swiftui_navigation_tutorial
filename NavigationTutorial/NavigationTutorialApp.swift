//
//  NavigationTutorialApp.swift
//  NavigationTutorial
//
//  Created by Beket Barlykov  on 06.06.2023.
//

import SwiftUI

@main
struct NavigationTutorialApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
