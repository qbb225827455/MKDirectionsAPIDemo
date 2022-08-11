//
//  DataModel.swift
//  MKDirectionsAPIDemo
//
//  Created by 陳鈺翔 on 2022/8/11.
//

import Foundation

class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var phone = ""
    var image = ""
    var isVisited = false
    var rating = ""
    
    init(name: String, type: String, location: String, phone: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.phone = phone
        self.image = image
        self.isVisited = isVisited
    }
}
