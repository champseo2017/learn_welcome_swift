import UIKit


// Functions and Closures

// Functions can be nested.
// Nested functions have access to variables that were declared in the outer function.

// You can use nested functions to organize the code in a function that is long or complex.

func returnFifteen() -> Int {
    
    var y = 10
    
    func add() {
        y += 5
    }
    
    add()
    
    return y
    
    
}
returnFifteen()
