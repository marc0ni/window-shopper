//
//  Wage.swift
//  window-shopper
//
//  Created by Mark Lindamood on 9/14/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int {
        return Int(ceil(price / wage))
    }
}
