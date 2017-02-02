//
//  SingletonPatternDemo.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 03/02/2017.
//
//

import UIKit

class SingletonPatternDemo:UIViewController {
    override func viewDidLoad() {
        let singletonObject = SingleObject.sharedObject()
        singletonObject.showMessage()
    }
}
