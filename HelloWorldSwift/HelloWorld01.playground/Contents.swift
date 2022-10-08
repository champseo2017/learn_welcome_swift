import UIKit


// Control Flow
// Use while to repeat a block of code until a condition changes.
// The condition of a loop can be at the end instead,
// ensuring that the loop is run at least once.

var n = 2

while n < 100 {
    n = n * 2
}


var m = 2

repeat { // use repeat instead do
    
    m = m * 2
    
} while m < 100
            
print(m)
