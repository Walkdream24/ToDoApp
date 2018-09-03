//
//  ToDoTableViewCell.swift
//  ToDoApp
//
//  Created by 中重歩夢 on 2018/09/02.
//  Copyright © 2018年 Ayumu Nakashige. All rights reserved.
//

import UIKit

protocol TodoCellDelegate {
    func didRequestDelete (_ cell:ToDoTableViewController)
    func didRequestComplete (_ cell:ToDoTableViewController)
}


class ToDoTableViewCell: UITableViewCell {

    
    @IBOutlet weak var todoLabel: UILabel!
    
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
