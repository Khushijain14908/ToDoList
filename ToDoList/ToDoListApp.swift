//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Scholar on 7/28/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self) //model containers are responsible for loading and saving data from the device's permanenent storage
        }
    }
}
