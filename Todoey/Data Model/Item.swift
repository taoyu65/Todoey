//
//  Item.swift
//  Todoey
//
//  Created by Tao Yu on 6/14/19.
//  Copyright © 2019 Tao Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
