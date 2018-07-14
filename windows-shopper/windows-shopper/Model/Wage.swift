//
//  Wage.swift
//  windows-shopper
//
//  Created by aaaa lee on 2018/7/14.
//  Copyright © 2018年 eha. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
