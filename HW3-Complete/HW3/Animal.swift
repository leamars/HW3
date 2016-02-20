//
//  Animal.swift
//  HW3
//
//  Created by Lea Marolt on 2/20/16.
//  Copyright © 2016 Lea Marolt Sonnenschein. All rights reserved.
//

import Foundation

class Animal {
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    func prettyAnimalName() -> String {
        return "Animal name: " + self.name
    }
}

class Pokemon: Animal {
    
    let power: String
    
    init(name: String, power: String) {
        self.power = power
        super.init(name: name)
    }
    
    override func prettyAnimalName() -> String {
        return "Pokemon power: " + self.power
    }
}
