
var str = "Hello, playground"

var myNumber = 10

myNumber = myNumber + 10

let floatNumber = 9.01
var doubleNumber = 3.01

// number -> Double
let number:Int = 5
Double(number) / 2

// Boolean
var isOpen = true
isOpen = false

//
let words = "I Love You"

var strs = "ne..."
let name = "Xiaoing"
let Fact = "My name is \(name)"

let numStr:String = "40"

let dialog = "My mom said, \"Life like a box of xxxx\"."

let multiLineString = """
Yes,
good,
fuck
"""

let language:String = "Swift"
let version = 4.0

let xStr = "My favorite programming language is \(language) \(version)"

print(xStr)

var animalArray = ["cat", "dog", "lion", "tiger"]
animalArray[0]
animalArray.count
animalArray.append("rabbit")
animalArray.count
animalArray.insert("cow", at: 2)
animalArray.count
animalArray.remove(at: 1)
animalArray.count
animalArray.removeLast()
animalArray.count
animalArray.removeFirst()
animalArray.count
animalArray.reverse()
animalArray.count

var animalsArray = ["pony", "sheep", "monkey"]
animalArray = animalsArray + animalArray
animalArray.count
animalArray[1] = "bird"

var numbers:[Int] = [1, 3, 4,5,6]
numbers.append(1)

var emptyBag:[String] = []
//var emptyBagNumber:[Int] = []
var emptyBagBumber = [Int]()
var emptyBagString = [String]()

var fruiDict = [
    "red": "apple",
    "yellow": "banana",
    "green":"mango"
]

fruiDict["red"]
fruiDict["yellow"]
fruiDict["green"]

fruiDict["green"] = "watermelon"
fruiDict
fruiDict["red"] = "tomato"
fruiDict
fruiDict.updateValue("update-value", forKey: "green")
fruiDict
fruiDict.updateValue("cherry", forKey: "red")
// add
fruiDict["orange"] = "orange"
fruiDict.updateValue("pach", forKey: "pink")
fruiDict
fruiDict.updateValue("blackberry", forKey: "blue")
fruiDict["blue"] = "update-blackberry"
fruiDict
// remove
fruiDict["red"] = nil
fruiDict
fruiDict.removeValue(forKey: "yellow")
fruiDict

// test
var score = [
    "english": 90,
    "chinese": 95,
    "sports": 90
]

score
// english
score["english"]
// change
score["chinese"] = 99
score.updateValue(999, forKey: "chinese")
score
