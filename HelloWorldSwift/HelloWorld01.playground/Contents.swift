import UIKit


/*
  
 การกำหนดช่วงข้อมูลด้วย Range Operator
 
  - Half-Open Range Operator
    - กำหนดช่วงโดยใช้ 2 จุดตามด้วยเครื่องหมาย <
    a..<b
    - นับจากค่าแรกเป็นต้นไป แต่ไม่นับค่าสุดท้าย
    - 1..<10 (1 - 9 (1, 2, 3, ..., 9))
    - 50..<99 (50 - 98)
    - 1000..<100 Error
    - -10..<(-1) (-10, -9, ..., -1)
 
 
 */


let data = 10..<20
if data.contains(20) {
    print("20 อยู่ในช่วงที่กำหนด")
} else {
    print("20 ไม่อยู่ในช่วงที่กำหนด")
}
print(data.count)
print(data.lowerBound)
print(data.upperBound)
print(data.max()!) // 19
