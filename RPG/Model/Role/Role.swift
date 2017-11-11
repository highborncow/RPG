//
//  Role.swift
//  RPG
//
//  Created by Augusto Avelino on 19/10/17.
//  Copyright © 2017 Augusto Avelino. All rights reserved.
//

import Foundation

class Role {
    
    var name: String
    var race: Race
    var profession: Profession
    
    init(named pName: String, race pRace: Race, profession pProfession: Profession) {
        name = pName
        race = pRace
        profession = pProfession
    }
    
    func attributes() -> Attrs {
        return race.attributes + profession.attributes
    }
}
