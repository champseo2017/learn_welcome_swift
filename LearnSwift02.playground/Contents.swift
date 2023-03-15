import UIKit

/*
 
 Write a function that iterates through number 1-100
 
 */

func runFizzBuzz() {
    for i in 1...100 {
        if i % 3 == 0 && i % 5 == 0 {
            print("FIZZBUZZ ! \(i)")
        } else if i % 3 == 0 {
            print("FIZZ \(i)")
        } else if i % 5 == 0 {
            print("BUZZ \(i)")
        } else {
            print(i)
        }
    }
}

runFizzBuzz()
