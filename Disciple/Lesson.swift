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
    var lessonTeacher: String
    var price: Int
    var info: String
    var duration: Float
    var firebaseUID: String
    var keywords: [String]
    
    
    init(lessonTitle: String, lessonID: String, lessonTeacher: String, price: Int, info: String, duration: Float, firebaseUID: String, keywords: [String]) {
        self.lessonTitle = lessonTitle
        self.lessonID = lessonID
        self.lessonTeacher = lessonTeacher
        self.price = price
        self.info = info
        self.duration = duration
        self.firebaseUID = firebaseUID
        self.keywords = keywords
    }
}
