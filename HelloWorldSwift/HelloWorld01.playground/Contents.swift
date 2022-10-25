import UIKit


/*
  
 การตรวจสอบเงื่อนไขด้วย if - else
 
 */

let withdraw = 25_000

if withdraw > 20_000 {
    print("จำนวนเงิน")
}

if (withdraw % 100) != 0 {
    print("จำนวนเงินที่จะถอนต้องเป็นจำนวนเต็มร้อย")
}

var isFirst: Bool = false
if isFirst == true {
    isFirst = !isFirst
}

let isInteger = true
if isInteger == false { // หรือ if !isInteger {}
    print("ต้องเป็นจำนวนเต็ม")
}

let code: String = "abcde"
if code == "abcde" {
    print("รหัสถูกต้อง")
}
