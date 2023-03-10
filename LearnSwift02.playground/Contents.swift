import UIKit

/*
 Optionals
 
 */

 var ages: [Int] = [33]
 ages.sort()

 // if let
if let oldestAge = ages.last {
    print("The oldest age is \(oldestAge)")// string interpolation
} else {
    print("Three is no")
}

// nil coalescing
//let oldestAge = ages.last ?? 999
//print(oldestAge)

// guard statement
func getOldestAge() {
    guard let oldestAge = ages.last else {
        return
    }
    print("\(oldestAge) is the oldest age.")
    // a lot of code
}

getOldestAge()

// force unwarp
let oldestAge = ages.last!
print(oldestAge)
