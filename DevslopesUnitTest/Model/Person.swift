//
//  Person.swift
//  DevslopesUnitTest
//
//  Created by 張書涵 on 2019/3/5.
//  Copyright © 2019 張書涵. All rights reserved.
//

import Foundation

struct Person {
    let name: String
    let hairColor: String?
    
    init(name:String, hairColor:String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
}
