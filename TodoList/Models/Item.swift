//
//  Item.swift
//  TodoList
//
//  Created by Hoang Vu on 2020-11-04.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
    var parentCategoy = LinkingObjects(fromType: Category.self, property: "items")
}
