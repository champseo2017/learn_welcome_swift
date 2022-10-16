import UIKit


/*
  
 หารแบบเอาเฉพาะเศษ
 - ตัวตั้งเป็นบวก ไม่ติดลบ ถ้าไม่ลงตัว ลงตัวเท่ากับ 0
 - ตัวตั้งเป็นลบ ติดลบ ถ้าไม่ลงตัว ลงตัวเท่ากับ 0
 
 
 */

let a = 10 % 3 // a = 1 เพราะ 10 หาร 3 เหลือเศษ 1
let b = 10 % 2 // b = 0 เพราะ 10 หาร 2 ลงตัว จึงเหลือ 0
let c = -15 % 4 // c = -3
let d = -15 % -4 // d = -3
let e = 15 % -4 // e = 3
// let f = 10.5 % 3 // Error
// หารแบบเอาเศษถ้า เป็นทศนิยมใช้ func truncatingRemainder
let g = 10.5.truncatingRemainder(dividingBy: 3)
let h = -7.5
let i = h.truncatingRemainder(dividingBy: 3.5) // i = -0.5
