import UIKit


/*
  
 แสดงข้อความด้วยคำสั่ง print()
 - print() ใน swift จะขึ้นบรรทัดใหม่โดยอัตโนมัติ
 - สามารถพิมพ์ข้อมูลหลายๆ อย่างในคำสั่ง print() อันเดียวกันได้
 โดยคั่นข้อมูลเหล่านั้นด้วยเครื่องหมาย คอมม่า , ข้อมูลที่แสดงออกไปจะถูกคั่นด้วยช่องว่าง 1 ช่อง
 
 var s = "Swift language"
 var c = "Chris Lattner"
 print(s, "create by", c)
 
 - separator ระบุสิ่งที่จะใช่คั้นระหว่างข้อความ ไว้ในลำดับสุดท้าย
 
 - terminator label ที่ทำให้ข้อมูลพิมพ์อยู่ในบรรทัดเดียวกัน
    - กำหนด label terminator และ เพิ่มช่องว่างในเครื่องหมายคำพูด
 
 - "\n" ขึ้นบรรทัดใหม่
 
 */


print(31, 12, 2561, separator: "-")

var a = "Apple Swift"
var s = "Suzuki Swift"
var t = "Taylor Swift"
print(a, s, t, separator: ", ")

// terminator
print("Apple Products", terminator: " ")
print("iPhone", terminator: " ")
print("iPad", terminator: " ")
print("MacBook")

// "\n"
print("Apple Products: \niPhone \niPad \nMacBook")
