import UIKit


/*
  
  คำสั่ง switch-case
 
  ใช้เงื่อนไข ของ if ใน case แทนด้วยเครื่องหมาย wildcard(_)
  แล้วกำหนดเงื่อนไข โดยใช้คำสั่ง where
 let x1 = 0
 switch x1 {
     case _ where x < 0: print("negative")
     case _ where x > 0: print("positive")
     case _ where x == 0: print("neutral")
     default: print("NaN")
 
 }
 
 switch i {
 case "paper" where u == "hammer": print("i win")
 case "paper" where u == "scissors": print("u win")
 case "hammer" where u == "scissors": print("i win")
 case _ where u == i: print("v dawn")
 default: print("game over")
 }
 
 */
 
 let x = 3
 switch x {
  case 4: print("Excellent")
  case 3: print("Good")
  case 2: print("Average")
  default: print("Poor")
 }

// กำหนด default ต่อท้ายเสมอ
// Swift ไม่จำเป็นต้องใช้คำสั่ง break เพราะมี auto break เมื่อเจอกรณีที่ต้องการแล้ว
// สามารถรวมหลายๆ ค่าไว้ในคำสั่ง case เดียวกัน โดยแยกแต่ละค่าด้วยเครื่องหมาย , เช่น

 let size = "M"
switch size {
    case "S", "s": print("Small")
    case "M", "m": print("Medium")
    case "L", "l": print("Large")
    default: print("Unknown Size")
}

// ค่าที่เป็นตัวเลขที่ต่อเนื่องกัน ใช้ Range Operator เพื่อกำหนดช่วงดังกล่าวได้
let yearBorn = 2530
var gen: String

switch yearBorn {
  case ...2433: gen = "Lost Generation"
  case 2444...2467: gen = "Greatest"
case 2468...2488: gen = "S"
case 2520...2538: gen = "Gen"
default:
    gen = "Unknown"
}

print("ผู้เกิดปี พ.ศ. \(yearBorn) จัดอยู่ในกลุ่ม \(gen)")


let i = "hammer"
let u = "paper"


switch i {
    case "paper" where u == "hammer",
         "hammer" where u == "scissprs",
    "scissors" where u == "paper": print("i win")
case _ where u == i: print("v dawn")
default: print("game over")
}
