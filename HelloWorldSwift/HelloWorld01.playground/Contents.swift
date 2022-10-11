import UIKit


// Functions are a first-class type.
// This means that a function can return another function as its value

func makeIncrementer() -> ((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    return addOne
}

var increment = makeIncrementer()

print(increment(7))

