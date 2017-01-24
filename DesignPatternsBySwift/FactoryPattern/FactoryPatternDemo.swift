//
//  FactoryPatternDemo.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 24/01/2017.
//
//

import UIKit

class FactoryPatternDemo: UIViewController {
    lazy var shapeFactory = ShapeFactory()
    lazy var shape1:Shape? = {
        return self.shapeFactory.getShape(shapeType: "CIRCLE")
    }()
    lazy var shape2:Shape? = {
        return self.shapeFactory.getShape(shapeType: "RECTANGLE")
    }()
    lazy var shape3:Shape? = {
        return self.shapeFactory.getShape(shapeType: "SQUARE")
    }()

    override func viewDidLoad() {
        if let shape1 = shape1 {
            shape1.draw()
        }
        if let shape2 = shape2 {
            shape2.draw()
        }
        if let shape3 = shape3 {
            shape3.draw()
        }
    }
    
}
