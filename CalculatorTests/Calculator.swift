//
//  Calculator.swift
//  Calculator
//
//  Created by Yan Gao on 6/15/15.
//  Copyright (c) 2015 ___THOUGHTWORKS___. All rights reserved.
//

import Foundation

class Calculator {
    
    init() {
    }
    
    func calculate(oprand_left: Int, oprand_right: Int, _operator: String) -> Int {
        switch _operator {
        case "-":
            return oprand_left - oprand_right;
        default:
            return oprand_left + oprand_right;
        }
    
    }
    
}