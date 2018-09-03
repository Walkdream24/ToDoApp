//
//  ViewController.swift
//  ToDoApp
//
//  Created by 中重歩夢 on 2018/09/01.
//  Copyright © 2018年 Ayumu Nakashige. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        let todoItem = TodoItem(title: "read news", completed: false, createdAt: Date(), itemIdentifier: UUID())
        
        let todos = DataManager.loadAll(TodoItem.self)
        
        print(todos)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

