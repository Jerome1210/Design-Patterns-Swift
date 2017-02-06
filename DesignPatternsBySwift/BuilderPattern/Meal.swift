//
//  Meal.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 07/02/2017.
//
//

import Foundation

class Meal {

    var items = Array<Item>()

    func addItem(item:Item) {
        items.append(item)
    }
    func getCost() -> Float {
        var cost:Float = 0.0
        for item in items {
            cost += item.price()
        }
        return cost
    }
    func showItems() {
        for item in items {
            print("Name \(item.name())")
            print("Packing: \(item.packing())")
            print("Price: \(item.price())")
        }
    }
}

class MealBuilder {
    func prepareVegMeal() -> Meal {
        let meal = Meal()
        meal.addItem(item: VegBurger())
        meal.addItem(item: Coke())
        return meal
    }
    
    func prepareNonVegMeal() -> Meal {
        let meal = Meal()
        meal.addItem(item: ChickerBurger())
        meal.addItem(item: Pepsi())
        return meal
    }
}




