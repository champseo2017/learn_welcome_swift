import UIKit


/*
  
 การกำหนดช่วงข้อมูลด้วย Range Operator
 
  - Closed Range Operator
    - กำหนดค่าแรกและค่าสุดท้ายของช่วงข้อมูลด้วย 3 จุด
    a...b
    - ค่าแรกต้องน้อยกว่า ค่าที่สอง
    - นับรวมค่าแรกและค่าสุดท้ายใน Range Operator ด้วย
    - 1...10 (1, 2, 3,..., 10)
    - 50...99 (50 - 59)
    - 1000...100 Error
    - -10...(-1) ค่าสุดท้ายติดลบเขียนไว้ในวงเล็บ (ค่าแรกจะใส่วงเล็บหรือไม่ก็ได้)
 
 
 */

let data = 10...20
if data.contains(12) {
    print("12 อยู่ในช่วงที่กำหนด")
} else {
    print("12 ไม่อยู่ในช่วงที่กำหนด")
}
print(data.count) // 11
print(data.lowerBound) // 10
print(data.upperBound) // 20

// let min = 100
// let max = 150
// let range = min...max
// if range.contains(120) {}
