//
//  User.swift
//  Disciple
//
//  Created by Jacob Shavel on 7/18/17.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import Foundation
//import Lesson


class User {
    
    var name: String
    var firebaseUID: String
    var myLessons: [Lesson]
    
    init(name: String, firebaseUID: String) {
        self.name = name
        self.firebaseUID = firebaseUID
        self.myLessons = []
    }
    
}
