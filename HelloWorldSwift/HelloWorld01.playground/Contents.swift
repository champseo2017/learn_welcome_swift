import UIKit


/*
  
  การใช้วิธี Optional Binding
  - ใช้คำสั่ง if สร้างค่าคงที่หรือตัวแปรที่เท่ากับตัวแปรแบบ Optional แล้วกำหนดทางเลือก
 
  if <let หรือ var> ตัวแปร = ตัวแปรแบบ Optional {
   คำสั่ง ในกรณีที่มีค่า
  } else {
   คำสั่งต่างๆ กรณีตัวแปรมีค่าเป็น nil
  }
 
  - ตัวแปรใน if ไม่ใช้การเปรียบเทียบ แต่เป็นการกำหนดค่าให้กับตัวแปร
 
 let a: Int? = 10
 if let x = a {
     print("a = \(x)")
 } else {
     print("a = nil")
 }
 
 let a: Int? = 10
 if var x = a {
     print("a = \(x)")
     x *= 2
     print("2a = \(x)")
 } else {
     print("a = nil")
 }
 
 - การเป็นค่าจากการทำ Optional
 let a: Int? = 10
 var a2: Int

 if let x = a {
     a2 = x
 } else {
     a2 = 0
 }

 print("a2 = \(a2)")
 a2 += 1
 
 var v: Int = 0
 if let temp = Int("123") { // Int() คืนค่าเป็น Optional
     v = temp
 }
 print(v)
 
 - ใช้ตัวแปรแบบ Optional หลายๆ ตัวพร้อมกัน สามารถทำการ Binding ในคำสั่ง if เดียวกันได้
 โดยใช้ , คอมม่าคั้นการกำหนดตัวแปรด้วยเครื่องหมาย ,
 
 - การทำ Optional Binding ในคำสั่ง if หากตัวแปรมีค่าเป็น nil เทียบเท่ากับเงื่อนไขเป็นเท็จ คำสั่งในบล็อก if จะไม่ถูกดำเนินการ
 จะพิมพ์คำว่า Error ออกมา
 
 let a: Int? = 10
 let b: Int? = 20
 let c: Int? = nil

 if let x = a, let y = b, var z = c {
     z = x + y
     print(z)
 } else {
     print("Error")
 }
 
 */



