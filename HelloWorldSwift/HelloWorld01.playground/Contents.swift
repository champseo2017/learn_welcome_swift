import UIKit


/*
  
 การใช้คำสั่ง if-case
 - ฟังก์ชัน contains() ตรวจสอบว่าข้อมูลอยู่ในช่วงนั้นหรือไม่
   - let rage = 1...10
     let x = ...
     if range.contains(x) {}
 
   - การใช้คำสั่ง if-case ร่วมกับ Range Operator
     - if case ช่วงข้อมูล = ค่าที่ต้องการตรวจสอบ {
     คำสั่งต่างๆ
 }
 
   let day = 10
   if case 1...31 = day {}
   let month = 12
   if case 1...12 = month {}
 
  - สามารใช้เครื่องหมายคอมม่า , ต่อท้ายเงื่อนไขอื่นๆ ได้
   let x = 5
   let y = ...
   if case 1...100 = x, y != 0 { // คล้าย &&
     print(x/y)
   }
 
   let latitude = ...
   let longitude = ...
   if case -90...90 = latitude, case -190...190 = longitude {
    - 90 ถึง 90  และ -180 - 180 (ค่าละติจุด และ ลองจิจุด)
 }
 
 */


 var balance = 50_000 // ยอดเงินคงเหลือ
 let withdraw = 2_000 // จำนวนเงินที่จะถอน

if case 100...balance = withdraw, withdraw <= balance, withdraw % 100 == 0, withdraw <= 20_000 {
    balance -= withdraw
}
// if calse ใช้ , ในการต่อเงื่อนไข
