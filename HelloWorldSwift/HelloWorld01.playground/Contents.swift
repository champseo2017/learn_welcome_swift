import UIKit


/*
  
 โอเปอเรเตอร์สำหรับการคำนวณและกำหนดค่า
 
 var a = 10
 a += 5 // 15

 var b = 20
 b -= 15
 
 var c = 30
 c *= 2

 var d = 40
 d /= 4
 
 var e = 50
 e %= 7

 // ++ -- ถูกยกเลิก
 var a2 = 10
 a += 1 // a = 11 เท่ากับ a++

 var b2 = 100
 b -= 1 // b2 = 99 เท่ากับ b--
 
 
 */

 var a = 7
 var b = 11
 let temp = b
 
 print("a = ", a, ", b = ", b, separator: "")

 a += b
 b = a - b
 a -= a
 a = temp
 
 print("After a = ", a, ", b = ", b, separator: "")
