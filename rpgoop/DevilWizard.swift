//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Prajwal Reddy on 27/02/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
