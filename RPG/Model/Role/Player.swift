//
//  Player.swift
//  RPG
//
//  Created by Augusto Avelino on 21/10/17.
//  Copyright © 2017 Augusto Avelino. All rights reserved.
//

import Foundation

class Player: Role {
    
    static var main: Player!
    
    class func initialize(named pName: String, race pRace: Race) {
        main = Player(named: pName, race: pRace, profession: Adventurer())
    }
}
