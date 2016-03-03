//
//  main.swift
//  HellGlow World
//
//  Created by Fhict on 26/02/16.
//  Copyright © 2016 Mike Evers. All rights reserved.
//

import Foundation


var glowActs = [GlowAct]()
var blueLightAct = GlowAct(name: "The Bluelight act", rating: 8, startTime: "22:20")
var redLightAct = GlowAct(name: "The RightLight act", rating: 7, startTime: " 22:50")

glowActs.append(blueLightAct)
glowActs.append(redLightAct)

var eindhoven = City(name: "Eindhoven", population: 220000, glowActs: glowActs)

eindhoven.showInfo()

