//
//  File.swift
//  DemoPro
//
//  Created by D.xin on 16/9/18.
//  Copyright © 2016年 D.xin. All rights reserved.
//

import Foundation

typealias distance = Double

struct Position {
    
    var x :Double
    
    var y : Double
}

extension Position{
    func inRange(range:distance) -> Bool {
        return  sqrt(x*x+y*y) <= range;
    }
}
