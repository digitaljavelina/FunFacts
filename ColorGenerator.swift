//
//  ColorGenerator.swift
//  FunFacts
//
//  Created by Michael Henry on 12/6/14.
//  Copyright (c) 2014 Digital Javelina, LLC. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    //Generates a random Number
    func randomRGB() -> CGFloat {
        let unsignedArrayCount = UInt32(255)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomDouble = CGFloat(unsignedRandomNumber)
        
        return randomDouble
    }
    
    // Returns a random UIColor
    func randomColor() -> UIColor {
        let green = randomRGB() / 255.0
        let red = randomRGB() / 255.0
        let blue = randomRGB() / 255.0
        let randomColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        
        return randomColor
    }
}

