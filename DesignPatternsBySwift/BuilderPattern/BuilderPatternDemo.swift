//
//  BuilderPatternDemo.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 07/02/2017.
//
//

import UIKit

class BuilderPatternDemo: UIViewController {
    let mealBuilder = MealBuilder()
    
    override func viewDidLoad() {
        let vegMeal = self.mealBuilder.prepareVegMeal()
        print("Veg Meal")
        vegMeal.showItems()
        print("Total Cost \(vegMeal.getCost())")

        let nonVegMeal = self.mealBuilder.prepareNonVegMeal()
        print("Non-Veg Meal")
        nonVegMeal.showItems()
        print("Total Cost \(nonVegMeal.getCost())")
    }
    
}
