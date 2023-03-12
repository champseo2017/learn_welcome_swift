import UIKit

/*
 Struct = value types
 
 (Class = reference types)
 
 */


// Class = reference types
//class Developer {
//    var name: String
//    var jobTitle: String
//    var yearsExp: Int
//
//    init (name: String, jobTitle: String, yearsExp: Int) {
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//}
//
//var sean = Developer(name: "Sean", jobTitle: "iOS Enginneer", yearsExp: 5)
//var joe = sean
//
//joe.name = "Joe"
//sean.name

// Struct = value types
struct Developer {
    var name: String
    var jobTitle: String
    var yearsExp: Int
}

var sean = Developer(name: "Sean", jobTitle: "iOS Enginneer", yearsExp: 5)
var joe = sean
joe.name = "Joe"
sean.name
