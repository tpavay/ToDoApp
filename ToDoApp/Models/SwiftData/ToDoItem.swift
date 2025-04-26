//
//  ToDoItem.swift
//  ToDoApp
//
//  Created by Tyler Pavay on 4/26/25.
//

import Foundation
import SwiftData

@Model
class ToDoItem {
    var id = UUID().uuidString
    var name: String
    var desc: String?
    var dueDate: Date
    var isCompleted: Bool
    
    init(id: String = UUID().uuidString, name: String, desc: String, dueDate: Date, isCompleted: Bool) {
        self.id = id
        self.name = name
        self.desc = desc
        self.dueDate = dueDate
        self.isCompleted = isCompleted
    }
    
    init(item: ToDoItemDTO) {
        name = item.name
        desc = item.desc
        dueDate = item.dueDate
        isCompleted = item.isCompleted
    }
}
