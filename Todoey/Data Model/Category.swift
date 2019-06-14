//
//  Category.swift
//  Todoey
//
//  Created by Tao Yu on 6/14/19.
//  Copyright © 2019 Tao Yu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
}
