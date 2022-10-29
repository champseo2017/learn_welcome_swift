import UIKit


/*
  
 การใช้ลูป for-in ร่วมกับคำสั่ง where
 - สามารถใช้คำสั่ง where เพื่อกำหนดเงื่อนไขของข้อมูลที่จะถูกนำไปใช้ในการวนลูปแต่ละครั้งได้
 
 */

//for i in 1...20 where i % 2 == 0 { // ต้องการเฉพาะเลขคู่
//    print(i, " ", terminator: "")
//}

// กรณีที่ใช้ฟังก์ชัน stride() ก็กำหนดเงื่อนไขด้วย where ได้
for i in stride(from: 1, to: 40, by: 1) where i % 5 == 0 {
    print(i, " ", terminator: "")
}
