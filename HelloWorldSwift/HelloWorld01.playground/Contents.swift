import UIKit


// Control Flow
// for-in to iterate over items in a dictionary by providing a prir of names
// to use for each key-value pair.


let interestingNumbers = [
    
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]

]


var largest = 0
var largestMaxNumber = 0

for (kind, numbers) in interestingNumbers {
    
    for number in numbers {
        
        let maxNumber: Int = numbers.max() ?? 0
        
        if number > largest {
            largest = number
        }
        
        if maxNumber > largestMaxNumber {
            largestMaxNumber += maxNumber
        }
        
    }
    
}

