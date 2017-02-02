//
//  SingleObject.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 03/02/2017.
//
//

import Foundation

class SingleObject {
    
    private static var singletonInstance:SingleObject?
    
    static func sharedObject() -> SingleObject {
        if singletonInstance == nil {
            singletonInstance = SingleObject()
        }
        return singletonInstance!
    }
    
    func showMessage() {
        print("Hello World!")
    }
}
