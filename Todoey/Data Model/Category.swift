//
//  Category.swift
//  Todoey
//
//  Created by Sandesh on 9/7/18.
//  Copyright © 2018 example. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
   @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
