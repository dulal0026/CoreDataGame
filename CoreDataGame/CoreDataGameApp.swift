//
//  CoreDataGameApp.swift
//  CoreDataGame
//
//  Created by Dulal Hossain on 16/9/25.
//

import SwiftUI

@main
struct CoreDataGameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MainView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
