//
//  Category.swift
//  TodoList
//
//  Created by Hoang Vu on 2020-11-04.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
