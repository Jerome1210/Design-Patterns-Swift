//
//  Packing.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 07/02/2017.
//
//

import Foundation

class Packing {
    func pack() -> String {
        return ""
    }
}

class Wrapper:Packing {
    override func pack() -> String {
        return "Wrapper"
    }
}

class Bottle:Packing {
    override func pack() -> String {
        return "Bottle"
    }
}
