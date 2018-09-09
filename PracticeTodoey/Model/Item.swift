//
//  Item.swift
//  PracticeTodoey
//
//  Created by ChenWei on 2018/9/7.
//  Copyright © 2018年 ChenWei. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic  var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
