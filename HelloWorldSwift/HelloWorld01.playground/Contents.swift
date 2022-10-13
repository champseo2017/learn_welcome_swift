import UIKit


// You can refer to parameters by number instead of by name

let names = [1, 5, 3, 12, 2]

let sort = names.sorted(by: { $0 > $1 })

print(sort)
