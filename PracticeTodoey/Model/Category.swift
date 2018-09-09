//
//  Category.swift
//  PracticeTodoey
//
//  Created by ChenWei on 2018/9/7.
//  Copyright © 2018年 ChenWei. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
