//
//  Person.swift
//  FIT5140-Week02-Lab
//
//  Created by Kang Meng on 8/8/19.
//  Copyright © 2019 Kang Meng. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var house: String
    var age: Int
    
    init(name: String, house: String, age: Int) {
        self.name = name
        self.house = house
        self.age = age
    }
}
