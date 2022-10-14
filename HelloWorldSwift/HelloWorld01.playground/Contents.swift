import UIKit


// Object and class

/*
 เมธอดของคลาส
 
 */

class Random {
    
    func integer(bound: UInt32) -> UInt32 {
        return arc4random_uniform(bound)
    }
    
    func range(min: UInt32, max: UInt32) -> UInt32? {
        if max >= min {
            return min + arc4random_uniform(max - min + 1)
        } else {
            return nil
        }
    }
    
    func double() -> Double {
        return drand48()
    }
    
}


let random = Random() // สร้างอินสแตนซ์ของคลาส Random
let a = random.integer(bound: 100)
print(a)
print(random.range(min: 10, max: 20)!)
