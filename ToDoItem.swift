//
//  ToDoItem.swift
//  ToDoList
//
//  Created by Scholar on 7/28/25.
//


import Foundation
import SwiftData

@Model //helps avoid writing repetitive code by rewriting code at compile time. @Model rewrites class so all properties automatically get backed up by SwiftData
class ToDoItem {
    var title: String
    var isImportant: Bool
    init(title: String, isImportant: Bool = false){
        self.title = title
        self.isImportant = isImportant
    }
}

