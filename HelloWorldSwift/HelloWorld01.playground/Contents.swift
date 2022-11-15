import UIKit


/*
 
 การกำหนดค่าดีฟอลต์แบบ nil coalescing
 - ?? "ค่าดีฟอลต์"
 
 let a: Int? = nil
 var b: Int
 b = a ?? 0 // ถ้าค่า a เป็น nil ใช้ค่าดีฟอลต์ 0 แทน
 print(b)
  
  
 */


let a: Int? = nil
var b: Int

if a == nil { // เทียบเท่ากับ
    b = 0
}


let c: Double? = 1.23
let d = c ?? -1

var f: Float? = nil
f = f ?? 0.0

let x: Int? = 10
let y: Int? = nil
let z: Int

z = (x ?? 0) + (y ?? -1)
print(z)


let sum = (Int("123") ?? 0) + (Int("xxx") ?? -1)
print(sum)

let msg: String? = nil
print(msg ?? "Error")
