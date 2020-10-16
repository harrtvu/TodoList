//
//  ViewController.swift
//  TodoList
//
//  Created by Hoang Vu on 2020-10-15.
//

import UIKit

class TodoListViewController: UITableViewController {

    let itemArray = ["Go to Costco", "Buy eggs", "Buy milk"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
       
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let item = itemArray[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }


}


    



