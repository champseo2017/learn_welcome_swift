import UIKit


// Functions and Closures

// Functions can also take a variable number of arguments
// Collection them into an array
// Write a function that calculates the average of its arguments.

func sumof(numbers: Int...) -> Double {
    
    return Double(numbers.reduce(0, +)) / Double(numbers.count)
    
}

sumof(numbers: 42, 597, 12)
