//
//  ToDoItem.swift
//  To-Do List App
//
//  Created by Audrey Ng on 8/15/23.
//

import Foundation

class ToDoItem: Identifiable{
    var title = ""
    var isEarlyDecision = false
    var isRegularDecision = false
    var isUC = false
    var id = UUID()
    
    init(title: String, isEarlyDecision: Bool = false, isRegularDecision: Bool = false, isUC: Bool = false) {
            self.title = title
            self.isEarlyDecision = isEarlyDecision
            self.isRegularDecision = isRegularDecision
            self.isUC = isUC
        }
    
}
