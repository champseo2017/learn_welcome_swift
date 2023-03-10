import UIKit

/*
 switch
 
 */

enum Phone {
  case iPhone11Pro
  case iPhoneSE
  case pixel
  case nokia
}

func getSeansOpinion(on phone: Phone) {
    switch phone {
    case .iPhone11Pro:
        print("a")
    case .iPhoneSE:
        print("se")
    case .pixel:
        print("pi")
    default:
        print("nokia default")
    }
}

//getSeansOpinion(on: .iPhoneSE)

let matchmakingRank = 40

func determinePlayerLeague(from rank: Int) {
    switch rank {
    case 0:
        print("a")
    case 1..<50:
        print("b")
    case 50..<100:
        print("a")
    case 100..<200:
        print("You are")
    default:
        print("GGeasy")
    }
}

determinePlayerLeague(from: 30)
