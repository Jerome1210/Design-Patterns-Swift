//
//  AbstractFactoryPatternDemo.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 26/01/2017.
//
//

import UIKit

class AbstractFactoryPatternDemo: UIViewController {
    lazy var shapeFactory = {
        FactoryProducer().getFactory(choice: "SHAPE")
    }()
    lazy var shape1:Shape? = {
        return self.shapeFactory?.getShape(shape: "Circle")
    }()
    lazy var shape2:Shape? = {
        return self.shapeFactory?.getShape(shape: "Rectangle")
    }()
    lazy var shape3:Shape? = {
        return self.shapeFactory?.getShape(shape: "Square")
    }()
    
    lazy var colorFactory = {
        return FactoryProducer().getFactory(choice: "COLOR")
    }()
    
    lazy var color1:Color? = {
        return self.colorFactory?.getColor(color: "Red")
    }()
    lazy var color2:Color? = {
        return self.colorFactory?.getColor(color: "Green")
    }()
    lazy var color3:Color? = {
        return self.colorFactory?.getColor(color: "Blue")
    }()
    override func viewDidLoad() {
        shape1?.draw()
        shape2?.draw()
        shape3?.draw()
        color1?.fill()
        color2?.fill()
        color3?.fill()
    }

}
