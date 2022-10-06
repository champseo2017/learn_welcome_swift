import UIKit


let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 4.2

// Values are never implicitly converted to another type.
let label = "The width is "
let width = 94
// make an instance of the desired type.
let widthLabel = label + String(width)
