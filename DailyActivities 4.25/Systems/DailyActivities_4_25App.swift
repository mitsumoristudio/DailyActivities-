//
//  DailyActivities_4_25App.swift
//  DailyActivities 4.25
//
//  Created by Satoshi Mitsumori on 4/25/24.
//  Copyright 2024 Satoshi Mitsumori. All rights reserved.

import SwiftUI

@main
struct DailyActivities_4_25App: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
                
        }
    }
}
