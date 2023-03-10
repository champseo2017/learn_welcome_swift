import UIKit

/*
 for loop
 
 */

let allStars = ["a", "b", "c"]

//for player in allStars where player == "b" {
//    print(player)
//}

//for i in 0..<25 {
//    print(i)
//}

var randomInts: [Int] = []
for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...1000)
    randomInts.append(randomNumber)
}

print(randomInts)
