import UIKit


/*
  
  คำสั่ง continue
  - ใช้กับลูป for, while หรือ repeat-while
    ใช้วนลูปถัดไปทันทีโดยข้ามส่วนที่เป็น continue ไป เช่น ต้องการ
 ให้วนลูปต่อไปเมื่อตัวนับเท่ากับ 5
 
 */
 
 var sum = 0
for i in 1...10 {
    if i == 5 {
        continue
    }
    sum += i
}

print(sum)
// ไม่นำ 5 มาบวกด้วย
