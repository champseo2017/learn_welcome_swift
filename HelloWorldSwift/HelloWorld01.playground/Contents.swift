import UIKit


/*
  
 โอเปอเรเตอร์ Ternary
 let x = 1 > 0 ? true : false // x จะมีค่าเป็น true
 let s = (n % 2 == 0) ? "Even" : "Odd"
 
 ไม่จำเป็นต้องคืนค่ากลับมาก็ได้
 let a = 100
(a % 2 == 0) ? print("a is even number") : print("a is odd number")
 
 - Ex หาจำนวนที่น้อยที่สุดโดยใช้ Ternary Operator
 
 */

 let n1 = 123
 let n2 = 99
 let n3 = 108
 let n4 = 101
 var min = n1

min = (n2 < min) ? n2 : min
min = (n3 < min) ? n3 : min
min = (n4 < min) ? n4 : min

print("จำนวนที่น้อยที่สุด: \(min)")
