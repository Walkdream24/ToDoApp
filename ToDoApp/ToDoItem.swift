//
//  ToDoItem.swift
//  ToDoApp
//
//  Created by 中重歩夢 on 2018/09/02.
//  Copyright © 2018年 Ayumu Nakashige. All rights reserved.
//

import Foundation

struct TodoItem : Codable {
    
    var title:String
    var completed:Bool
    var createdAt:Date
    var itemIdentifier:UUID
    
    func saveItem() {
        DataManager.save(self, with: itemIdentifier.uuidString)
        
    }
    
    func deleteItem() {
        DataManager.delete(itemIdentifier.uuidString)
        
    }
    
    mutating func markAsCompleted() {
        self.completed = true
        DataManager.save(self, with: itemIdentifier.uuidString)
        
    }
    
}
