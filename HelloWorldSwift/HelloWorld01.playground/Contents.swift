import UIKit


/*
  
 การวนลูปแบบ for-in
 for สำหรับการทำงานแบบวนรอบหรือลูป (Loop) จากค่าเริ่มต้นจนถึงค่าสุดท้าย
 กำหนดด้วย Range Operator
 
 for ตัวแปร in ค่าแรก...ค่าสุดท้าย {
   คำสั่งต่างๆ
 }
 
 */

//for x in 1...10 {
//    print(x)
//}

// Half-Open Range Operator
//for a in 1..<10 { // 1 - 9
//    print(a)
//}

//for x in 10.5...20.5 { // Error เพราะไม่ใช้จำนวนเต็ม
//    print(x)
//}

for _ in 1...5 {
    print("Swift")
}

// การหาเลขยกกำลัง

let base: Int = 6
let power: Int = 5

if power >= 0 {
    var result = 1
    for _ in 0...power {
        result *= base
    }
    print("\(base) ^ \(power) = \(result)")
} else {
    print("เลขชี้กำลังต้องมากกว่าหรือเท่ากับศูนย์")
}
