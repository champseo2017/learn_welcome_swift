import UIKit


/*
 
 ฟังก์ชันพื้นฐานเกี่ยวกับสตริง
 - การสร้างสตริงแบบกำหนดค่าตัวแปร
  ประการศตัวแปรแล้วกำหนดค่าสตริงให้กับมัน
 let a: String = "One"
 let b = "Two"
 var c: String
 c = "Three"

 let d = "\(a), \(b), \(c)"
 print(d)
 
 - การสร้างสตริงด้วยคำสั่ง String()
   - เลเบิล repeat และ count สร้างสตริงแบบซ้ำๆ โดยการระบุเลเบิล repeat และ count
 let a = String("Hello")
 let b = String(123)
 let c = String(4.56)
 let d = String(true)
 let hello = String(repeating: "Hello", count: 3)
 let ha = String(repeating: "5", count: 5)
 
 - isEmpty ใช้ในการตรวจสอบว่าเป็นสตริงว่าง ("") หรือไม่ เช่น
 let a = ""
 if a.isEmpty {
     print("a is empty")
 } else {
     print("a is not empty")
 }

 let b = " "
 b.isEmpty ? print("b is empty") : print("b is not empty")
  
 let c = String()
 c.isEmpty ? print("c is empty") : print("c is not empty")

 let d: String
 d.isEmpty ? print("d is empty") : print("d is not empty") // Error เพราะไม่ได้กำหนดค่าให้ตัวแปร d
 
 
 - append("สตริง") (ไม่คืนค่ากลับมานำไปใช้งานได้เลย)
   นำสตริงที่ระบุไปต่อท้ายสตริงเดิม
 var str = "Hello "
str.append("World")
print(str)
 
 - appending("สตริง")
   นำสตริงที่ระบุไปต่อท้ายสตริงเดิม ฟังก์ชันนี้จะคืนค่ากลับมาเป็นสตริงใหม่หลังการเชื่อมต่อ ต้องมีตัวแปรมารับค่า
 var str = "Hello "
let newStr = str.appending("Bye")
print(newStr)
 
 - count นับจำนวนตัวอักษรในสตริง หรือ ความยาวสตริง (ภาษาไทยไม่นับสระ และ วรรณยุกต์)
 let str = "Apple Swift"
 print(str.count)

 let swd = "สวัสดี"
 print(swd.count)
 
 - hasPrefix("สตริง") ตรวจสอบว่าขึ้นต้นด้วยสตริงที่ระบุหรือไม่
 let a: String = "http://www.dev.com"
 if a.hasPrefix("http://") {
     print("H")
 } else {
     print("F")
 }
 
 - hasSuffix("สตริง")
   ตรวจสอบว่าลงท้ายด้วยสตริงที่ระบุหรือไม่
 let a: String = "http://www.dev.com"
 if a.hasSuffix(".com") {
     print("com")
 } else {
     print("Non")
 }
 
 - contains("สตริง")
   ตรวจสอบว่ามีสตริงที่ระบุอยู่หรือไม่
 let word = "no"
if word.contains("no") {
    print("yes")
} else {
    print("no")
}
 
 */
 


