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
 
 - uppercased()
   เปลี่ยนอักขระเป็นตัวพิมพ์ใหญ่ทั้งหมด
 - lowercased()
   เปลี่ยนอักขระเป็นตัวพิมพ์เล็กทั้งหมด
 - capitalized
   เปลี่ยนอักขระตัวแรกของคำเป็นตัวพิมพ์ใหญ่
 var th = "thailand"
 th = th.uppercased()
 print(th)

 let uk = "United Kingdom"
 print(uk.lowercased())
 
 let usa = "united states of america"
print(usa.capitalized)
 
 - trimmingCharacters()
   - ตัดช่องว่างและอักขระพวก White space เช่น \n, \t ที่อยู่ก่อนและหลังสตริงออก
     อยู่ภายในสตริงจะไม่ถูกตัด
 var str = "  Hello World  "
print("Before trimming num chars = \(str.count)")

str = str.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines)
print("After trimming num chars = \(str)")
 
 reversed()
 - เรียงลำดับอักขระในสตริงแบบย้อนกลับ
   และ ต้องใช้คำสั่ง String() แปลงผลลัพธ์ที่ได้ไปเป็นข้อมูลชนิด String
 
 let str = "ABCDE"
 let revStr = str.reversed()
 print(String(revStr))
 
 - prefix(จำนวน) อ่านอักขระเริ่มต้นตามจำนวนที่ระบุ
   คืนค่ากลับมาต้องแปลงเป็นสตริงด้วยคำสั่ง String()
 
 - suffix() อ่านอักขระตอนท้ายตามจำนวนที่ระบุ
   คืนค่ากลับมาต้องแปลงเป็นสตริงด้วยคำสั่ง String()
 
 let str = "Hello World"
 let charView = str.prefix(4)
 let pref = String(charView)
 print(pref)

 let suff = String(str.suffix(5))
 print(suff)
 
 - dropFirst(จำนวน)
   ตัดอักขระจากเริ่มต้นตามจำนวนที่ระบุ ผลลัพธ์ แปลงเป็น สตริง
 
 - dropLast(จำนวน)
   ตัดอักขระตอนท้ายตามจำนวนที่ระบุ
 
 let str = "123456"
var charView = str.dropFirst(3) // ตัด 3 ตัวแรกออก
let newStr = String(charView)
print(newStr)

charView = str.dropLast(2) // ตัด 2 ตัวท้ายออก
print(String(charView))
 
 - dropFirst() นำอักขระตัวแรกของสตริงออกไป
 - dropLast() นำอักขระตัวสุดท้ายของสตริงออกไป
 
 var str = "ABCDEF"
var char = str.dropFirst()
print(String(char))
print(str)

str = "CVB"
char = str.dropLast()
print(String(char))
print(str)
 
 - split(separator: "อักขระ 1 ตัว") แยกสตริงด้วยอักขระที่ระบุ (ใช้อักขระเพียง 1 ตัวเท่านั้น)
   ผลลัพธ์ได้เป็น อาร์เรย์
 - components(separatedBy: "สตริง") แยกสตริงด้วยสตริงย่อยที่ระบุ ผลลัพธ์เป็นอาร์เรย์
 
 let a = "www.google.com"
let b = a.split(separator: ".") // แยกด้วยจุด
print(b[1])

let c = "One, Two, Three, Four"
let d = c.components(separatedBy: ", ") // แยกด้วยคอมม่าและช่องว่าง
print(d[2])
 
 */
 
 
 
