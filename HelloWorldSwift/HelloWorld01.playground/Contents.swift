import UIKit


// Control Flow
// Switches support any kind of data and a wide variety
// comparison operations-they aren't limited to integers and tests for equality.


let vegetable = "red pepper"

switch vegetable {
    
    case "celery": // Switches operations-they aren't limited to integers
      
      let vegetableComment = "Add some raisins and make ants on a log."
    
    case "cucumber", "watercress": // Switches operations-they aren't limited to integers
    
      let vegetableCommment = "That would make a good tea sandwich"
    
   case let x where x.hasSuffix("peppes") // Switches operations-they aren't limited to integers
    
      let vegetableComment = "Is it a spicy \(x)?"
    
      // no need to explicitly break out of the switch at the end of each case’s code.
    
   default:
     
     let vegetableComment = "Everything tastes good in soup."
    
}


