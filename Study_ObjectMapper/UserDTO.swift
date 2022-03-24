//
//  UserDTO.swift
//  Study_ObjectMapper
//
//  Created by Bard on 2022/03/24.
//

import UIKit
import ObjectMapper

class UserDTO : Mappable {
    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        name <- map["name"]
        age <- map["age"]
        city <- map["city"]
    }

    
    
    var name : String?
    var age : Int?
    var city : String?
}
