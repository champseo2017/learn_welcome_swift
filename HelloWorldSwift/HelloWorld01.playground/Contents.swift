import UIKit


// Object and class

// Create an instance of a class by putting parentheses after class name.
// Use dot syntax to access the properties and methods of the instance.

class Shape {
    
    
    var numberOfSides = 0
    
    let shape = 123
    
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides."
    }
    
    func simpleDescription2(n1: Int, n2: Int) -> String {
        return "A shape with \(numberOfSides) sides."
    }
    
    
}

var shape = Shape() // Create an instance of a class
shape.numberOfSides = 7 // Use dot syntax to access the properties and methods of the instance

var shapeDescriptions = shape.simpleDescription()
print(shapeDescriptions)
