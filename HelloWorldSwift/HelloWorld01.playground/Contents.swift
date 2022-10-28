import UIKit


/*
  
 การเปลียนหน่วยของขนาดไฟล์ให้เหมาะสม
 
 
 */

var fileSize: Double = 1_234_567
var unit: String = ""
print("ขนาดของไฟล์ (ไบต์) >> \(fileSize)")

if fileSize >= 1_099_511_627_776 {
    fileSize /= 1_099_511_627_776
    unit = "TB"
} else if fileSize >= 1_073_741_824 {
    fileSize /= 1_073_741_824
    unit = "GB"
} else if fileSize >= 1_048_576 {
    fileSize /= 1_048_576
    unit = "MB"
} else if fileSize >= 1_024 {
    fileSize /= 1_024
    unit = "KB"
} else {
    unit = (fileSize > 1) ? "Bytes" : "Byte"
}

print("ขนาดของไพล์ที่เหมาะสม >> \(fileSize) \(unit)")
