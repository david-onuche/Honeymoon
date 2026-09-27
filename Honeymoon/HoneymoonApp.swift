//
//  HoneymoonApp.swift
//  Honeymoon
//
//  Created by David Onuche on 27/09/2026.
//

import SwiftUI
import CoreData

@main
struct HoneymoonApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
