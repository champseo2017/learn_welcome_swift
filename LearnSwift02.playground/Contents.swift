import UIKit

/*
Class and Inheritance
 
 */

class Developer {
    
    var name: String?
    var jobTitle: String?
    var yearsExp: Int?
    
    init() {}
    
    init(name: String, jobTitle: String, yearsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
    
    func speakName() {
        print(name!)
    }
}


class iOSDeveloper: Developer {
    var favoriteFramework: String?
    
    func speakFavoriteFramework() {
        if let favoriteFramework = favoriteFramework {
            print(favoriteFramework)
        } else {
            print("I don't have a fa")
        }
    }
    
    override func speakName() {
       print("\(name!) - \(jobTitle!)")
    }
}

let sean = iOSDeveloper(name: "Sean", jobTitle: "GG", yearsExp: 9)
sean.speakName()
