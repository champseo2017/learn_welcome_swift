import UIKit


/*
 
 การจัดรูปแบบตัวเลข
 - ใช้คลาส NumberFormatter
 
 - จัดรูปแบบตัวเลข ใช้เมธอด string(for:) แต่จะได้ค่าเป็นสตริงแบบ Optional
 
 let numFormat = NumberFormatter()
numFormat.numberStyle = .decimal

if let str = numFormat.string(for: 12345) {
    print(str)
}

print(numFormat.string(for: 6789)!)
print(numFormat.string(for: 13579.2468)!)

// กำหนดทศนิยมไม่เกินกี่ตำแหน่ง default คือ 3 ตำแหน่ง
numFormat.maximumFractionDigits = 2
print(numFormat.string(for: 13579.2468)!)
print(numFormat.string(for: 2468.9)!)

// อยากให้ทศนิยมมีอย่างน้อยกี่ตำแหน่ง (ไม่ครบเติม 0 ต่อท้าย)
numFormat.minimumFractionDigits = 3
print(numFormat.string(for: 1111.9)!)
 
 
 ตัวอย่างการจัดรูปแบบตัวเลขชนิด Double ให้สอดคล้องกับค่าของเลขทศนิยม
 หากทศนิยมมีค่าเป็น .0 แปลงเป็นจำนวนเต็ม แล้วจัดรูปแบบ หากทศนิยมมีค่ามากกว่า
 0 ก็ให้จัดรูปแบบตามค่าของตัวเลขนั้น
 
 */


var number: Double = 1234.567

let format = NumberFormatter()
format.numberStyle = .decimal

// หารด้วย 1 ลงตัว (เศษเป็น 0) แสดงว่าทศนิยมเป็น .0 ให้แปลงเป็นจำนวนเต็ม แล้วค่อยนำไปจัดรูปแบบ

if number.truncatingRemainder(dividingBy: 1) == 0 {
    let n = Int(number)
    print(format.string(for: n)!)
} else {
    format.maximumFractionDigits = 2
    print(format.string(for: number)!)
}
