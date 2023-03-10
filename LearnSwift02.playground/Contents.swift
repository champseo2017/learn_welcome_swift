import UIKit

/*
 enum
 
 */

enum Phone: String { // Raw value
  case iPhone11Pro = "a"
  case iPhoneSE = "b"
  case pixel = "c"
  case nokia = "d"
}

func getSeansOpinion(on phone: Phone) {
    print(phone.rawValue)
}

getSeansOpinion(on: .iPhoneSE)
