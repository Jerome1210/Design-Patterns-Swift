//
//  ShapeFactory.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 24/01/2017.
//
//

import Foundation

class ShapeFactory {
    func getShape(shapeType:String?) -> Shape? {
        if let shapeType = shapeType {
            if shapeType == "CIRCLE" {
                return Circle()
            } else if shapeType == "RECTANGLE" {
                return Rectangle()
            } else if shapeType == "SQUARE" {
                return Square()
            }
        }
        return nil
    }
}
