import UIKit


/*
  
  การกำหนด Optional Type
  
  var a: Int?
  var b: Double?
  let c: String?
  
  var a: Int? = 123
  var b: Double? = 4.56
  let c: String? = nil
  
  a = nil
  if a == nil {
    print("a = nil")
  }
 
  b = nil
  if b == nil {
   print("b = nil")
  }
 
  (c == nil) ? print("c = nil") : print("c != nil") // c = nil
 
  นำตัวแปรแบบ Optional ไปใช้งานโดยที่ไม่ตรวจสอบก่อนจะเกิด Error ได้
 
  var a: Int?
  a = 10
  a += 1 // Error เพราะ a เป็น Optional Type จะใช้งานโดยตรงไม่ได้
 
 
  วิธีตรวจสอบเมื่อตัวแปรเป็น Optional Type
   
   - Optional Binding การใช้คำสั่ง if ตรวจสอบว่าตัวแปรมีค่าเป็น nil หรือไม่
   - Force Unwrapping ยกเลิกการตรวจสอบตัวแปรที่เป็น Optional โดยใช้ !
   - Nil Coalescing กำหนดค่า default เมื่อตัวแปรมีค่าเป็น nil
   - guard-else คำสั่งที่ป้องกันและหยุดการทำงานของฟังก์ชัน เมื่อมีข้อผิดพลาด
 
 */
