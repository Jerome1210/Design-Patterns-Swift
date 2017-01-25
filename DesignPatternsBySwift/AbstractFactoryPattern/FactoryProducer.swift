//
//  FactoryProducer.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 26/01/2017.
//
//

import Foundation

class FactoryProducer {
    func getFactory(choice: String) -> AbstractFactory? {
        if choice == "SHAPE" {
            return ShapeFactoryTwo()
        } else if choice == "COLOR" {
            return ColorFactory()
        }
        return nil
    }
}
