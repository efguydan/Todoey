//
//  Category.swift
//  Todoey
//
//  Created by Efe on 30/03/2020.
//  Copyright © 2020 Efe Daniel. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
