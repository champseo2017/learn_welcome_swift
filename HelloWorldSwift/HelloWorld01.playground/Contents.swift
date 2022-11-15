import UIKit


/*
  
  การใช้วิธี Forced Unwrapping
  - ใช้เครื่องหมาย ! ไว้หลังตัวแปรแบบ Optional แต่ต้องแน่ใจว่าตัวแปรนั้นมีค่า
 
 var x: Double? = nil
 print(x!) // Error เพราะมีค่าเป็น nil
 
 var a: Int? = 123
 a! += 1
 print(a!)

 let b: String? = "Hello"
 print(b!)

 let c: Int? = 10
 let d: Int? = 20
 let e: Int? = c! + d!
 print(e!)


 var str: String? = nil
 str = "Hi"
 print(str!)
 
 - ไม่ Forced Unwrapping โดยตรง แต่ตรวจสอบด้วย if ก่อนจึงค่อย Forced Unwrapping
 let x: Double? = nil
 if x != nil {
     print(x!)
 } else {
     print("Error")
 }
 
 let str: String? = nil
 if str != nil {
     print(str!)
 }
 
 */



