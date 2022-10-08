import UIKit


// Functions and Closures

// Use func to declare a functions.
// Call a function by following its name with a list of arguments in parentheses.
// Use -> to separate the parameter names and types from the function's return type.

func greet(name: String, toDay: String) -> String {
    return "Hello \(name), today is \(toDay)"
}

greet(name: "Bob", toDay: "Tuesday")
