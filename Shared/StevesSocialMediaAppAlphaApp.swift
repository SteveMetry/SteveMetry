//
//  StevesSocialMediaAppAlphaApp.swift
//  Shared
//
//  Created by Steven Metry on 26/06/21.
//

import SwiftUI

@main
struct StevesSocialMediaAppAlphaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
