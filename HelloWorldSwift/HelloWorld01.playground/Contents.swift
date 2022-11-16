import UIKit


/*
 
 การแปลงข้อมูลระหว่างตัวเลขและสตริง
 
 let str = "iOS" + 12 // Error
 let v = 5
 let str = "Swift version"
 print(str + String(v)) // Swift version 5
 print(str + v) // Error
 
 "123" type StringNumber
 
 - ข้อมูลที่จะแปลงเป็นตัวเลข คืนค่าเป็นแบบ Non-Optional
 - ข้อมูลที่จะแปลงเป็น String Number คืนค่าเป็นแบบ Optional
 
 Type(number) -> Type เช่น Int(123) -> Int
 Type("stringNum") -> Type? เช่น Int("123") -> Int?
 
 
 if let x = Float("108"), let y = Float("1009") {
   var z = x + y
 } else {
 }
 
 
 */

let a = "10"
let b = "20"
let c = "30.50"
let d: Int? = Int(a) // คืนค่าเป็น Optional ต้องกำหนดตัวแปรที่รับเป็น Optional
let e: Int? = Int(b)
let f: Double? = Double(c)
let g: Int = d! + e! // Binding ตัวแปรแบบ Optional


let h: Double = Double(e!) + f! // h = 50.5
