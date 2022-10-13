import UIKit


// Object and class

// Use class followed by the class's name to create a class
// A property declaration in a class is written the same way as a constant or variable declaration
// except that it is in the context of a class
// method and function declarations are written the same way.

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
