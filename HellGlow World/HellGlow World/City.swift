//
//  City.swift
//  HellGlow World
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Mike Evers. All rights reserved.
//

import Foundation

class City {
    var name:String
    var population:Int
    var glowActs:Array<GlowAct>
    
    init(name:String, population:Int, glowActs:Array<GlowAct>){
        self.name = name
        self.population = population
        self.glowActs = glowActs
    }
    
    func showInfo(){
        for act in glowActs{
            act.showInfo()
        }
        print("In the city of \(name) there are currently living \(population) people. Eindhoven has currently \(glowActs.count) glow act(s).")
    }
}

