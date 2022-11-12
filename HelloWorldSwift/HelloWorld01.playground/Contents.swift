import UIKit


/*
  
   การคำนวณหาค่าดัชนีมวลกาย
   bmi = weight / height กำลัง 2
 
   bmi < 18.5 ผอม
   30..<40 อ้วน
   18.5..<25 พอดี
   bmi >= 40 อ้วนเกินไป
   25..<30 เริ่มอ้วน
 
 
 */
 
let weight: Double = 75
let height = 1.70
let shape: String
let bmi = weight / (height * height)

switch bmi {
 case _ where bmi < 18.5: shape = "ผอมมาก"
 case 18.5..<25: shape = "พอดี"
 case 25..<30: shape = "เริ่มอ้วน"
 case 30..<40: shape = "อ้วน"
 case _ where bmi >= 40: shape = "อ้วนเกินไป"
 default: shape = "ไม่สามารถระบุได้"
}

print("ลักษณะรูปร่างของคุณ: \(shape)")
