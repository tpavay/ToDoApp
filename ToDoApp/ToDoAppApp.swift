//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by Tyler Pavay on 4/26/25.
//

import SwiftData
import SwiftUI

@main
struct ToDoAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ToDoItem.self)
    }
}
