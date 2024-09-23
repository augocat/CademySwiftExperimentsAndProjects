import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||======1110. Protocols and Generics======|||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("=================1.Experiment: Protocols================")
print("===============================================================")
//1.  Create a protocol named Incrementable that has a property called currentValue of type Double and a get method. It should also have a mutating function called increment() that takes no arguments and does not return anything.
//2.  Create a struct named VisitorCounter that conforms to Incrementable. Add a currentValue property and assign it 0.0. Add an increment() method that increases the value of currentValue by 1.
//3.  Create another struct named Wage that conforms to Incrementable. Set currentValue to 15.0 in this case. In the implementation of increment(), increase the value Create a variable called parkGuests of type VisitorCounter. Call increment on parkGuests and print the currentValue of parkGuests.
//4.  Create a variable called salary of type Wage. Call increment() on salary. Then print the currentValue of salary.
// Write your code below 📜


print("===============================================================")
print("=================2.Experiment: Protocols in the Swift Standard Library================")
print("===============================================================")
//1.  Create a struct Store that has a name of type String and a products property of type [String].
//2.  Create a constant of type Store named jaysPizza and assign it to a store with a name of “Jay’s Pizza” and products ["Pizza", "Soda", "Salad"].
//3.  Create a property named salesByStore of type [Store: Double] using type annotation, and assign it to a dictionary that maps jaysPizza to 100. You should get a compiler error!
//4.  Make the Store conform to Hashable. The code should now compile!
// Write your code below 🥔


print("===============================================================")
print("=================3.Experiment: Protocol Inheritance================")
print("===============================================================")
//1.  Take a look at the code in the editor. To conform to the CustomStringConvertible protocol, a struct just needs to add a description property of type String. Also note that the Cars array:
//let cars: [Car] = [modelX, achieva] 
//Car is a protocol, which means that the array can hold any struct, class, or enum that conforms to Car. When accessing elements in cars, we are only allowed to use properties and methods that have been defined in the Car protocol.
//The code here is missing some protocol conformance to compile! Click “Run” to continue and let’s fix it.
//2.  Make GasCar and ElectricCar inherit from the appropriate protocol so that the code compiles.
// Write your code below 🚗

protocol Car: CustomStringConvertible {
    var model: String { get }
    var topSpeed: Double { get }
    var description: String { get }
}

protocol ElectricCar {
    var range: Double { get }
}

protocol GasCar {
    var milesPerGallon: Double { get }
}

struct Oldsmobile: GasCar {
    let model: String
    let topSpeed: Double
    let milesPerGallon: Double
    var description: String {
        "This is an Oldsmobile \(model) with a top speed of \(topSpeed) that gets \(milesPerGallon) miles per gallon"
    }
    
}

struct Tesla: ElectricCar {
    let model: String
    let range: Double
    let topSpeed: Double
    var description: String {
        "This is a Telsa \(model) with a top speed of \(topSpeed) and a range of \(range)"
    }
}

let modelX = Tesla(model: "Model X", range: 350, topSpeed: 155)
let achieva = Oldsmobile(model: "Achieva", topSpeed: 139, milesPerGallon: 32)
    
//let cars: [Car] = [modelX, achieva]
//for car in cars {
//    print(car.description)
//}

print("===============================================================")
print("=================4.Experiment: Protocol Extensions================")
print("===============================================================")
//1.  Add a protocol extension to IceCreamSelling that provides a default implementation for flavors. It should return ["Vanilla", "Chocolate"].
//2.  Make IceCreamTruck and IceCreamParlor both conform to IceCreamSelling. IceCreamTruck should use the default implementation and IceCreamParlor should return a flavors array of ["Mint Chip", "Strawberry", "Cookie Dough"].
//3.  Print out the flavors for misterSoftee and popTates.
// Write your code below 🍦

protocol IceCreamSelling {
    var flavors: [String] { get }
}

struct IceCreamTruck {
    let name: String
}

struct IceCreamParlor {
    let name: String
}

let misterSoftee = IceCreamTruck(name: "Mister Softee")
let popTates = IceCreamParlor(name: "Pop Tate’s")

print("===============================================================")
print("=================5.Experiment: Generic Functions================")
print("===============================================================")
//1.  Modify the tripleValues(in:) to accept any value that conforms to Numeric. Structs that conform to the Numeric protocol can be multiplied. Doubles and Ints both conform to Numeric.
//Use T as the placeholder value for the generic type.
//2.  Call tripleValues(in:) on intArr and print the value. Then do the same thing with doubleArr. Our tripling function will now work with all kinds of numbers!
// Write your code below ❌3️⃣

func tripleValues(in nums: [Int]) -> [Int] {
    return nums.map { $0 * 3 }
}

let intArr = [1,2,3]
let doubleArr = [1.0, 2.5, 3.9]

print("===============================================================")
print("=================6.Experiment: Generic Types================")
print("===============================================================")
//1.  In the code editor is a definition for a GameResult struct that takes in two players and their scores, then has a printWinner() method that prints the winner. Press run to see what the code does now, then move onto the next step.
//2.  This implementation only supports Ints, but some games, like chess, need to have scores of type Double. Genericize GameResult such that playerOneScore and playerTwoScore can be of any type that conforms to Comparable. Use Score as the generic placeholder name.
//3.  Create a contstant chessResult of type GameResult<Double> using type annotation. playerOne should be “Boris Spassky”, playerTwo should be “Bobby Fischer”, playerOneScore should be 8.5, and playerTwoScore should be 12.5.
//4.  Call chessResult.printWinner() to see the victor!
// Write your code below 💯

struct GameResult {
    let playerOne: String
    let playerTwo: String
    let playerOneScore: Int
    let playerTwoScore: Int
    func printWinner() {
        if playerOneScore > playerTwoScore {
            print("\(playerOne) Wins!")
        } else if playerOneScore < playerTwoScore {
            print("\(playerTwo) Wins!")
        } else {
            print("It's a tie!")
        }
    }
}

let ufcResult = GameResult(playerOne: "Forrest Griffin",
                           playerTwo: "Stephan Bonnar",
                           playerOneScore: 29,
                           playerTwoScore: 28)
ufcResult.printWinner()

print("===============================================================")
print("=================7.Experiment: Associated Types================")
print("===============================================================")
//1.  Create a protocol named SummableCollection. It should have an associated type T that conforms to AdditiveArithmetic, a property requirement named elements of type [T], and a property requirement named total of type T.
//Types that conform to AdditiveArithmetic are able to use the + operator. Int and Double already conform to AdditiveArithmetic.
//2.  Add an extension to SummableCollection that provides a default implementation of total. Use the following to sum an array:
//elements.reduce(T.zero, +)
//Structs that conform to AdditiveArithmetic all have a property zero.
//3.  Create a struct named IntCollection that conforms to SummableCollection. It should have a property name of type String and a property elements of type [Int]. Use the default implementation of total.
//4.  Create a struct named DoubleCollection that conforms to SummableCollection. It should have a property name of type String and a property elements of type [Double]. Use the default implementation of total.
//5.  Create a constant revenue and assign it to a DoubleCollection with a name of “Monthly Revenue in Thousands” and an elements array of [1.5, 3.2, 1.8].
//Then create a constant homeRuns and assign it to an IntCollection with a name of “Home Runs” and an elements array of [1,0,2]. Use type inference for both.
//6.  Print the total homeRuns and the total revenue.
// Write your code below


print("===============================================================")
print("=================8.Experiment: Opaque Types================")
print("===============================================================")
//1.  Write a method named getResettableCollection() that returns some ResettableCollection. In its implementation, define and return a ResettableStringArray.
//2.  Define a variable collection and assign it to getResettableCollection using type inference.
//3.  Try to access a String specific method on the first element in the collection using the syntax:
//collection.elements[0].lowercased
//You should get a compiler error!
//4.  Comment out that line so that your code compiles again.
//5.  Reset all of the elements in your collection, then print the collection. You can’t access any of the underlying type methods and properties, but you can still use the methods from the protocol!
// Write your code below 🚪

protocol ResettableCollection {
  associatedtype T
  var elements: [T] { get }
  mutating func resetAllElements()
}

struct ResettableStringArray: ResettableCollection {
  var elements = [String]()
  mutating func resetAllElements() {
      elements = elements.map { _ in "" }
  }
}
