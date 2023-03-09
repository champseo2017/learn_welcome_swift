import UIKit

/*
 Array
 Set
 unordered
 no duplicates
 
 */

var ages = [13, 33, 55, 17, 33]
//var agesSet: Set<Int> = []

var agesSet = Set(ages)


agesSet.insert(101)
agesSet.contains(101) // Check array
print(agesSet)

/*
 Set
 - unordered
 - no duplicates
 - performance
 
 */
