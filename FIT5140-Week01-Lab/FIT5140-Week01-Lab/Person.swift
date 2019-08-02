//
//  Person.swift
//  FIT5140-Week01-Lab
//
//  Created by Kang Meng on 2/8/19.
//  Copyright © 2019 Kang Meng. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func greeting() -> String {
        return "Hello \(self.name). You are \(self.age) years old!"
    }
}
