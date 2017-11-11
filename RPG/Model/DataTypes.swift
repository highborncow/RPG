//
//  DataTypes.swift
//  RPG
//
//  Created by Augusto Avelino on 19/10/17.
//  Copyright © 2017 Augusto Avelino. All rights reserved.
//

import Foundation

typealias Measurable = (cur: Int, max: Int)

// Attributes
typealias Attrs = (str: Int, dex: Int, con: Int, wis: Int, cha: Int, int: Int)
func + (left: Attrs, right: Attrs) -> Attrs {
    return (left.str + right.str, left.dex + right.dex, left.con + right.con, left.wis + right.wis, left.cha + right.cha, left.int + right.int)
}
func * (left: Attrs, right: Int) -> Attrs {
    return (left.str * right, left.dex * right, left.con * right, left.wis * right, left.cha * right, left.int * right)
}
enum Attributes: String {
    case str = "Strength"
    case dex = "Dexterity"
    case con = "Constitution"
    case wis = "Wisdom"
    case cha = "Charisma"
    case int = "Intelligence"
}

// Statistics
typealias Stats = (first: Int, second: Int) // Placeholder

// State
enum State: String {
    case normal = "Normal"
    case poison = "Poisoned"
    case burn = "Burnt"
    case freeze = "Frozen"
    case stun = "Stunned"
    case slow = "Slowed"
    case confusion = "Confused"
    case week = "Weekened"
    case bleed = "Bleeding"
}
