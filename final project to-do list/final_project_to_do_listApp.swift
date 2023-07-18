//
//  final_project_to_do_listApp.swift
//  final project to-do list
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

@main
struct final_project_to_do_listApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
