import UIKit


/*
  
 การใช้ลูปแบบ repeat-while
 - ใช้เงื่อนไขเป็นตัวกำหนดขอบเขตการวนลูปเช่นเดียวกับลูป while
 แต่ที่แตกต่างจากลูป while คือ repeat-while จะตรวจสอบเงื่อนไขที่ท้ายลูป
 
 repeat {
  คำสั่งต่างๆ ลูปก่อน 1 รอบ
 } while เงื่อนไข
 
 */


 var n = 0
repeat {
    n += 1
} while (n * n) < 100
            
print("n = \(n)")


