import UIKit


/*
  
 การใช้วงเล็บ
 - ใน swift จะเขียนเงื่อนไขไว้ในวงเล็บ (...) หรือไม่ก็ได้
 
 */

 let a = 1
let b = 99

if a == b {
    print("เท่ากัน") // if (a == b)
} else if a !== b { // หรือ else if (a !== b)
    print("ไม่เท่ากัน")
}

for i in 1...10 { // หรือเขียนเป็น for(i in 1...10)
    print(i)
}
