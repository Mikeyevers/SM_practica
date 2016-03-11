//
//  Pirate.swift
//  Pirates
//
//  Created by Fhict on 11/03/16.
//  Copyright © 2016 Mike Evers. All rights reserved.
//

import Foundation
class Pirate{
    var name:String?
    var life:String?
    var years_active:String?
    var country_of_origin:String?
    var comments:String?
    
    init(name: String!, life:String, years_active:String, country_of_origin:String, comments:String){
        self.name = name!
        self.life = life
        self.years_active = years_active
        self.country_of_origin = country_of_origin
        self.comments = comments
    }
}