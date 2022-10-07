import UIKit


// Control Flow
// Use if and switch to make conditionals
// Use for-in, for, while and do-while to make loops.
// Parentheses around the condition or loop variable are optional.
// Because around the body are required.

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

// Write a question mark (?) after the type of a value to mark the value as optional
// An optional value either contains a value or contains nil to indicate the value is missing.

var optionalString: String? = "Hello"
optionalString == nil

var optionalName: String? // nil
var greeting = "Hello!"

if let name = optionalName {
    greeting = "Hello, \(name)"
}
print(greeting)
