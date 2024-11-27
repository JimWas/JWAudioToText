//
//  JWAudioToTextApp.swift
//  JWAudioToText
//
//  Created by James Coder on 11/27/24.
//

import SwiftUI

@main
struct JWAudioToTextApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
