import UIKit


/*
  
 การกำหนดช่วงข้อมูลของลูป for-in ในแบบอื่นๆ
 ใช้ stride() ค่าแรกจะน้อยกว่าหรือมากกว่าค่าสุดท้ายก็ได้ ขึ้นอยู่กับว่าต้องการ
 วนลูปแบบเพิ่มหรือลดค่า by เป็นตัวกำหนดว่าจะเพิ่มหรือลดค่าครั้งล่ะเท่าไรในแต่ละลูป
 ซึ้งค่าทั้งหมดที่กำหนดไม่จำเป็นต้องเป็นจำนวนเต็ม อาจเป็นทศนิยมก็ได้
 
 */

//for a in stride(from: 1, to: 10, by: 2) { // by เพิ่มค่าทีละ 2 ในแต่ล่ะรอบ
//    print(a, " ", terminator: "") // 1 3 5 7 9
//}


//for a in stride(from: 1.5, to: 10.5, by: 1.5) { // by เพิ่มค่าขึ้นทีล่ะ 1.5
//    print(a, " ", terminator: "") // 1.5 3.0 4.5 ...9.0
//}

//for a in stride(from: 20, to: 10, by: -2) {
//    print(a, " ", terminator: "") // 20 18 16 14 12
//}

// function stride() ไม่นับค่าสุดท้ายคล้าย Half-Open Range Operator

//for a in (1...10).reversed() {
//    print(a, " ", terminator: "")
//}

for b in (-5..<(-1)).reversed() {
    print(b, " ", terminator: "")
}
