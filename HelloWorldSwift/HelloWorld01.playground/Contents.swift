import UIKit


/*
  
 การกำหนดช่วงข้อมูลด้วย Range Operator
 
  - One-Sided Range
    - จะกำหนดเฉพาะค่าแรก หรือ ค่าสุดท้ายของช่วงข้อมูลเพียงอย่างใดอย่างหนึ่ง
 
 */

let range1 = 10... // (10 ขึ้นไป (ไม่น้อยกว่า 10))
range1.contains(10) // true
range1.contains(11) // true
range1.contains(9) // false

let range2 = ...10 // (10 ลงมาไม่เกิน 10)
range2.contains(10) // true
range2.contains(11) // false
range2.contains(-1) // true

let range3 = ..<10 // หมายถึงต่ำกว่า 10
range3.contains(10) // false
range3.contains(9) // true
range3.contains(-1) // true

let range4 = (-1)... // ติดลบใส่วงเล็บ
let range5 = ...(-1)
let range6 = ..<(-1)
