//
//  Bird.swift
//  ClassesNenums
//
//  Created by James Campagno on 7/29/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation





enum Speed: Int {
    
    case slow = 1
    case medium
    case fast
    
    func isFaster(thanSpeed: Speed) -> Bool {
        
        return self.rawValue > thanSpeed.rawValue }
}

    
    enum Diet {
        
        case meatEater
        case vegetarian
    }
    
    
    enum Sex {
        
        case female
        case male
    }
    


    
    class Trex {
        
        var speed: Speed = .fast
        var diet: Diet = .meatEater
        var name: String
        var sex: Sex
        var isAlive: Bool = true
        
        init(name: String, sex: Sex) {
            
            self.name = name
            self.sex = sex
        }
        
        
        
        func speak() -> String {
            return "ROAAAWWWWRRRRR!!!!!!"
        }
        
        func isFaster(thanTrex trex: Trex) -> Bool {
            
            if self.speed.rawValue > trex.speed.rawValue {
            }
            return true
        }
        
        
        func eat(otherTrex trex: Trex) {
            
            if self.speed.rawValue > trex.speed.rawValue {
                
                trex.isAlive = false
                
            }
        }
        
    }
    










