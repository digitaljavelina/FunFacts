// Playground - noun: a place where people can play

import Foundation
import UIKit

var str = "Hello, playground"

var someVariable = "aVariable"
let someConstant = 20

someVariable = "anotherString"

var fruitsArray = ["apples"]
fruitsArray.append("bananas")

var optionalString: String? = "Hello"
optionalString!

let bestSmartphone: String = "iPhone"
var favoriteSports: [String] = ["football", "basketball", "tennis"]

//UIColor

func redColor () -> Double {
    var unsignedArrayCount = UInt32(256)
    var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
    var randomRedNumber = Double(unsignedRandomNumber)/255.0
    
    return randomRedNumber
}

func greenColor () -> Double {
    var unsignedArrayCount = UInt32(256)
    var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
    var randomGreenNumber = Double(unsignedRandomNumber)/255.0
    
    return randomGreenNumber
}

func blueColor () -> Double {
    var unsignedArrayCount = UInt32(256)
    var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
    var randomBlueNumber = Double(unsignedRandomNumber)/255.0
    
    return randomBlueNumber
}

blueColor()






struct ColorWheel {
//Generates a random Number
    func randomRGB() -> CGFloat {
        var unsignedArrayCount = UInt32(255)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomDouble = CGFloat(unsignedRandomNumber)
        
        return randomDouble
}

// Returns a random UIColor 
    func randomColor() -> UIColor {
        let green = randomRGB() / 255.0
        let red = randomRGB() / 255.0
        let blue = randomRGB() / 255.0
        var randomColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        
        return randomColor
    }
}


var colorWheel = ColorWheel()

ColorWheel()


