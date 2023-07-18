//
//  ToDoItem.swift
//  final project to-do list
//
//  Created by Scholar on 7/18/23.
//

import Foundation

class ToDoItem {
    var title : String
    var isImportant : Bool
    
    init (title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}


