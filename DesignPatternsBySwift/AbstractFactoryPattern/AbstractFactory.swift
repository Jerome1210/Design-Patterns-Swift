//
//  AbstractFactory.swift
//  DesignPatternsBySwift
//
//  Created by Lee on 26/01/2017.
//
//

import Foundation

protocol AbstractFactory {
    func getColor(color: String?) -> Color?
    func getShape(shape: String?) -> Shape?
}
