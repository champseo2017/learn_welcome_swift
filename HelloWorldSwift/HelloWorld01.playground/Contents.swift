import UIKit


// Functions are actually a special case of closures
// Use in to separate the arguments and return type from the body

var numbers = [20, 19, 7, 12]

let result = numbers.map({
    (number: Int) -> Int in
    if number % 2 == 0 {
       return number // is even number
      } else {
       return 0 // is odd number
    }
})

print(result)
