//
//  SwiftUI_SimpleToDo_SampleApp.swift
//  SwiftUI-SimpleToDo-Sample
//
//  Created by ekayaint on 16.09.2023.
//

import SwiftUI

@main
struct SwiftUI_SimpleToDo_SampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
