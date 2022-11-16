import UIKit


/*
 
 การแปลงข้อมูลชนิดตัวเลข
 - ใน swift ไม่สามารถนำ ข้อมูลที่เป็นตัวเลขแต่ต่างชนิดกันมาคำนวณด้วยการ บวก ลบ คูณ หาร ได้ หรือ กำหนดค่าให้กับตัวแปร อื่นๆ ได้
 Type ต่างกันไม่สามารถทำได้
 
 let a: Int = 123
 let b: Int64 = 456
 let c: Int = a + b // Error
 
 let x: Float = 1.23
 let y: Double = 4.56
 let z: Double = x * y // Error
 
 let d = 123 // Int (Type Inference)
 let e = 4.56 // Double (Type Inference)
 let f = d - e // Error

 แก้ด้วยการแปลงชนิดข้อมูล
 - ชนิดข้อมูลเป้าหมาย(ค่าที่ต้องการแปลง)
 
 - แปลงจากทศนิยมไปเป็นจำนวนเต็ม จะทำให้ส่วนทศนิยมหายไปเหลือแค่จำนวนเต็ม
 - แปลงจากจำนวนเต็มเป็นทศนิยมจะได้ .0 ต่อท้ายเข้ามา
 
 */


let a: Int32 = 123
let b: Int8 = Int8(a) // b = 123
let c: Int = Int(a) // c = 123

let d: Double = Double(a) // d = 123.0
let f: Float = 4.56
let i: Int = Int(f) // i = 4

let x: Int = Int(1.23) + Int(4.56)
let y: Float = 99.99
let z: Double = Double(x) + Double(y)
