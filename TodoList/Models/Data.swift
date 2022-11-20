//
//  Data.swift
//  TodoList
//
//  Created by Hoang Vu on 2020-11-04.
//

import Foundation
import RealmSwift

class Data: Object{
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
