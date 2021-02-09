import UIKit

//Day 1
var str = "Hello, playground"
var age = 38
var population = 8_000_000
var str1 = """
This goes
over multiple
lines
"""

var str2 = """
This goes \
over multiple \
lines
"""

var pi = 3.141
var awesome = true

var score = 85
var str3 = "Your score was \(score)"
var results = "The test results are here: \(str3)"

let taylor = "swift"

let str4 = "Hello, playground"
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true

//Day 2
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]
beatles[1]

let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "blue"])

var name = (first: "Taylor", last: "Swift")
name.0
name.first

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sohpie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotee", default: "Unknown"]

var teams = [String: String]()
teams["Paul"] = "Red"

var results1 = [Int]()
var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
results1 = Array<Int>()

let result = "failure"
let result2 = "failed"
let results3 = "fail"

enum Result {
    case success
    case failure
}

let result4 = Result.failure

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)


