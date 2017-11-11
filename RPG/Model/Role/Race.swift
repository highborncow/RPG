//
//  Race.swift
//  RPG
//
//  Created by Augusto Avelino on 19/10/17.
//  Copyright © 2017 Augusto Avelino. All rights reserved.
//

import Foundation

class Race: RoleCharacteristics {
    static let available: [Race] = [Aarakocra(), Dwarf(), Elf(), HalfOrc(), Hobgoblin(), Human(), Kenku(), Tabaxi(), Tortle(), Triton()]
}

class Aarakocra: Race {
    init() {
        super.init(named: "Aarakocra", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Dwarf: Race {
    init() {
        super.init(named: "Dwarf", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Elf: Race {
    init() {
        super.init(named: "Elf", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class HalfOrc: Race {
    init() {
        super.init(named: "Half-Orc", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Hobgoblin: Race {
    init() {
        super.init(named: "Hobgoblin", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Human: Race {
    init() {
        super.init(named: "Human", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Kenku: Race {
    init() {
        super.init(named: "Kenku", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Tabaxi: Race {
    init() {
        super.init(named: "Tabaxi", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Tiefling: Race {
    init() {
        super.init(named: "Tiefling", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Tortle: Race {
    init() {
        super.init(named: "Tortle", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Triton: Race {
    init() {
        super.init(named: "Triton", attributes: (0, 0, 0, 0, 0, 0))
    }
}

class Beast: Race {
    init() {
        super.init(named: "Beast", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Demon: Race {
    init() {
        super.init(named: "Demon", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Angel: Race {
    init() {
        super.init(named: "Angel", attributes: (0, 0, 0, 0, 0, 0))
    }
}
class Spectral: Race {
    init() {
        super.init(named: "Spectral", attributes: (0, 0, 0, 0, 0, 0))
    }
}
