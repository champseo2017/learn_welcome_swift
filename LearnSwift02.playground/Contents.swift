import UIKit

/*
 Functions
 
 */
func printInstructors(name: String) {
    print(name)
}

printInstructors(name: "gg")

// function signature func add(firstNumber: Int, secondNumber: Int) -> Int
// to = call site (parameter label - used in scope)
func add(one firstNumber: Int, to secondNumber: Int, three threeNumber: Int) -> Int {
    let sum = firstNumber + secondNumber + threeNumber
    return sum
}

add(one: 10, to: 20, three: 30)
