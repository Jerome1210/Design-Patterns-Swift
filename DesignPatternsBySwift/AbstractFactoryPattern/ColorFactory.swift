//
//  ColorFactory.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 26/01/2017.
//
//

import Foundation

class ColorFactory: AbstractFactory {
    func getColor(color: String?) -> Color? {
        if let color = color {
            if color == "Red" {
                return Red()
            } else if color == "Green" {
                return Green()
            } else if color == "Blue" {
                return Blue()
            }
        }
        return nil
    }
    func getShape(shape: String?) -> Shape? {
        return nil
    }
}
