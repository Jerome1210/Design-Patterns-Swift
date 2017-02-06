//
//  Item.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 07/02/2017.
//
//

import Foundation

class Item {
    func name() -> String {
        return ""
    }
    func price() -> Float {
        return 0.0
    }
    func packing() -> Packing {
        return Packing()
    }
}

class Burger:Item {
    override func packing() -> Packing {
        return Wrapper()
    }
}

class VegBurger:Burger {
    override func name() -> String {
        return "Veg Burger"
    }
    override func price() -> Float {
        return 25.0
    }
}

class ChickerBurger:Burger {
    override func name() -> String {
        return "Chicken Burger"
    }
    override func price() -> Float {
        return 50.5
    }
}

class ColdDrink:Item {
    override func packing() -> Packing {
        return Bottle()
    }
}

class Coke: ColdDrink {
    override func price() -> Float {
        return 30.0
    }
    override func name() -> String {
        return "Coke"
    }
}

class Pepsi: ColdDrink {
    override func price() -> Float {
        return 35.0
    }
    override func name() -> String {
        return "Pepsi"
    }
}
