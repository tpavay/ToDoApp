//
//  ToDoItemService.swift
//  ToDoApp
//
//  Created by Tyler Pavay on 4/26/25.
//

import SwiftData

/// Class used to handle CRUD operations for To Do Items
final class ToDoItemService {
    var modelContext: ModelContext
    
    init(modelContext: ModelContext) {
        self.modelContext = modelContext
    }
    
    func createToDoItem(item: ToDoItemDTO) {
        let toDoItem = ToDoItem(item: item)
        modelContext.insert(toDoItem)
    }
}
