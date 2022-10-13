import UIKit


// You have several options for writing closures more concisely.
// When a closure's type is already know
// you can omit the type of its parameters its return type
// Single statement closures implicitly return the value of their only statement.

let numbers = [20, 19, 7, 12]

let resultNumbers = numbers.map({ number in 3 * number })

print(resultNumbers)
