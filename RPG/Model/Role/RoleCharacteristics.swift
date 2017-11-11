//
//  RoleCharacteristics.swift
//  RPG
//
//  Created by Augusto Avelino on 19/10/17.
//  Copyright © 2017 Augusto Avelino. All rights reserved.
//

import Foundation

class RoleCharacteristics {
    
    var name: String
    var attributes: Attrs
    
    init(named pName: String, attributes pAttributes: Attrs) {
        name = pName
        attributes = pAttributes
    }
}
