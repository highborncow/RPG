//
//  Profession.swift
//  RPG
//
//  Created by Augusto Avelino on 19/10/17.
//  Copyright © 2017 Augusto Avelino. All rights reserved.
//

import Foundation

class Profession: RoleCharacteristics {
    static let available: [Profession] = [Barbarian(), Paladin(), Thief(), Ranger(), Warlock(), Priest()]
    
    var lvl: Int = 1
    var exp: Measurable = (0, 10)
    var modifiers: (base: Attrs, lvl: Attrs)! {
        didSet {
            setAttributes()
        }
    }
    
    func gain(exp pExp: Int) {
        exp.cur += pExp
        tryLvlUp()
    }
    
    private func tryLvlUp() {
        if exp.cur > exp.max {
            lvlUp()
        }
    }
    
    private func lvlUp() {
        lvl += 1
        exp = (exp.cur - exp.max, 10 * lvl)
        setAttributes()
        tryLvlUp()
    }
    
    func setAttributes() {
        attributes = modifiers.base + (modifiers.lvl * lvl)
    }
}

class Adventurer: Profession {
    init() {
        super.init(named: "Aventurer", attributes: (0, 0, 0, 0, 0, 0))
        modifiers = (attributes, (0, 0, 0, 0, 0, 0))
    }
}

class Barbarian: Profession {
    init() {
        super.init(named: "Warrior", attributes: (0, 0, 0, 0, 0, 0))
        modifiers = (attributes, (0, 0, 0, 0, 0, 0))
    }
}
class Paladin: Profession {
    init() {
        super.init(named: "Paladin", attributes: (0, 0, 0, 0, 0, 0))
        modifiers = (attributes, (0, 0, 0, 0, 0, 0))
    }
}
class Thief: Profession {
    init() {
        super.init(named: "Thief", attributes: (0, 0, 0, 0, 0, 0))
        modifiers = (attributes, (0, 0, 0, 0, 0, 0))
    }
}
class Ranger: Profession {
    init() {
        super.init(named: "Ranger", attributes: (0, 0, 0, 0, 0, 0))
        modifiers = (attributes, (0, 0, 0, 0, 0, 0))
    }
}
class Warlock: Profession {
    init() {
        super.init(named: "Warlock", attributes: (0, 0, 0, 0, 0, 0))
        modifiers = (attributes, (0, 0, 0, 0, 0, 0))
    }
}
class Priest: Profession {
    init() {
        super.init(named: "Priest", attributes: (0, 0, 0, 0, 0, 0))
        modifiers = (attributes, (0, 0, 0, 0, 0, 0))
    }
}
