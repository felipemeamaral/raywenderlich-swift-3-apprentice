import Foundation

// Convert number types
var integer: Int = 100
var decimal: Double = 12.5
integer = Int(decimal)

// Operators with mixed types
let hourlyRate: Double = 19.5
let hoursWorked: Int = 10
let totalCost: Double = hourlyRate * Double(hoursWorked)

// Type inference
let typeInferredDouble = 3.14159

let wantADouble = 3
let actuallyDouble = Double(3)
let anotherDouble: Double = 3
let evenAnotherDouble = 3 as Double

// Mini-exercises
let age1 = 42
let age2 = 21
let avg1 = (Double(age1) + Double(age2)) / 2

// Strings
let characterA: Character = "a"
let characterDog: Character = "🐶" // You can use emojis/Unicode as a characther in Swift
let stringDog: String = "Dog"

// Concatenation
var message = "Hello" + " my name is "
let name = "Matt"
message += name
let exclamationMark: Character = "!"
message += String(exclamationMark) // You have to cast any Characther type to String before concatenate

// Interpolation
let myName = "Matt"
let myMessage = "Hello my name is \(name)!"

let oneThird = 1.0 / 3.0
let oneThirdLongString = "One third is \(oneThird) as a decimal."

// Mini-exercises
let firstName = "Felipe"
let lastName = "Amaral"
let fullName = "\(firstName) \(lastName)"
let myDetails = "Hello, my name is \(fullName)"

// Tuples
let coordinates: (Int, Int) = (2, 3)
let anotherCoordinate = (2, 3)
let doubleCoordinates = (2.0, 3.0)
let mixedTypesCoordinate = (2, 3.0)
let namedCoordinates = (x: 21, y: 32)
var altitude = namedCoordinates.x
var latitude = namedCoordinates.y
print("Your latitude is \(latitude) and altitude is equal to \(altitude)")

// Mini-exercises
let year = (month: 12, day: 1, year: 2017, average: 32)
let day = year.day
let average = year.average
var variableTuple = (month: 12, day: 1, year: 2017, average: 32)
variableTuple.average = 14
print(variableTuple.average)

// Numbers
let a: Int16 = 12
let b: UInt8 = 255
let c: Int32 = -1000000
let answer = Int(a) + Int(b) + Int(c)

let string: String = "😀"

let tuple = (100, 1.5, 10)
let value = tuple.1




