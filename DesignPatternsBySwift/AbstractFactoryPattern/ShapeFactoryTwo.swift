//
//  ShapeFactory.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 26/01/2017.
//
//

import Foundation

class ShapeFactoryTwo:AbstractFactory {
    func getShape(shape shapeType: String?) -> Shape? {
        if let shapeType = shapeType {
            if shapeType == "Circle" {
                return Circle()
            } else if shapeType == "Rectangle" {
                return Rectangle()
            } else if shapeType == "Square" {
                return Square()
            }
        }
        return nil
    }
    
    func getColor(color: String?) -> Color? {
        return nil
    }
}
