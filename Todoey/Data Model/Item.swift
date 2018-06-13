//
//  Item.swift
//  Todoey
//
//  Created by Chema Juárez on 13/06/2018.
//  Copyright © 2018 Chema Juárez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var done: Bool = false
    @objc dynamic var title: String = ""
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
