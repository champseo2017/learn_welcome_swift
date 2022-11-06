import UIKit


/*
  
  คำสั่ง break
  
  break เป็นคำสั่งในการออกจากลูป ใช้คู่กับลูปแบบ for-in, while, repeat-while
  ระบุคำสั่งนี้ไว้ ณ จุดที่ต้องการ ออกจากลูป เช่น for-in เมื่อตัวนับเท่ากับ 5
 
 */

 var sum = 0
for i in 1...10 {
    if i == 5 {
        break
    }
    sum += i
}

print(sum)
// ผลลัพธ์เท่ากับ 10 เกิดจาก 1+2+3+4 = 10
