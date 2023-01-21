//
//  TmDbApp.swift
//  TmDb
//
//  Created by Алексей Слесарев on 21.01.2023.
//

import SwiftUI

@main
struct TmDbApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
