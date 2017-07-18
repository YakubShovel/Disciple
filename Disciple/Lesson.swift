//
//  Lesson.swift
//  Disciple
//
//  Created by Jacob Shavel on 7/18/17.
//  Copyright © 2017 Jacob Shavel. All rights reserved.
//

import Foundation

class Lesson {
    var lessonTitle: String
    var lessonID: String
    var price: Int
    var info: String
    var duration: Float
    var firebaseUID: String
    
    
    init(lessonTitle: String, lessonID: String, price: Int, info: String, duration: Float, firebaseUID: String) {
        self.lessonTitle = lessonTitle
        self.lessonID = lessonID
        self.price = price
        self.info = info
        self.duration = duration
        self.firebaseUID = firebaseUID
    }
}
