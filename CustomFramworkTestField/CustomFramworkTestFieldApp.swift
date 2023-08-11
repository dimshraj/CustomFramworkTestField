//
//  CustomFramworkTestFieldApp.swift
//  CustomFramworkTestField
//
//  Created by Dmitriy Shrayber on 11.08.2023.
//

import SwiftUI

@main
struct CustomFramworkTestFieldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
