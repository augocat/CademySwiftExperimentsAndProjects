import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======1100. Closures======||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Defining a closure==============")
print("===============================================================")
//1.  Create a closure that takes no arguments and returns no value. Have the closure print "Hello closures!" in the console. Assign the closure to a constant named helloClosures
//2.  Call the helloClosures closure in the following line.
// Enter your code below


print("===============================================================")
print("================2.Experiment: Inputs and Outputs==============")
print("===============================================================")
//1.  Use type annotation to define a closure that takes two integers and returns the sum. Assign it to a constant named add.
//2.  Call the closure in the following line by adding two numbers and print the result to the console.
// Enter your code below


print("===============================================================")
print("================3.Experiment: Passing a closure to a function==============")
print("===============================================================")
// For this exercise we will create a game that calculates the sum of a hand of cards. We will make the game configurable such that it accepts a closure defining the rules for how cards are counted.
//1.  To start, create a function named handValue that takes an array of integers named cards and a closure named scoringRules of type (Int) -> Int. The function should return an integer which will be the value of the hand.
//2.  In the body of the handValue function, calculate the value of the hand with the scoring rules closure and return the value. Start by adding a variable named totalValue initialized to 0. Then apply the closure to each card by looping through the cards array. Return totalValue.
//3.  Define a closure named allCards that matches the scoringRules type in our handValue function that counts all cards. Call the handValue function with the allCards closure. What do you expect the output to be?
//4.  Define a closure named onlyEvens that matches the scoringRules type in our handValue function. The closure should only count cards if they are even. Use the isMultiple(of:) function to determine if the card is even. Call the handValue function with the closure. What do you expect the output to be?
let cards = [8, 2, 5, 3, 41]

// Enter your code below


print("===============================================================")
print("=======4.Experiment: Closure expressions and trailing closure syntax=======")
print("===============================================================")
//1.  Create a function named bake that takes a String and a closure as arguments. The argument names should be ingredient and completionAction, respectively. The closure should accept a String and return no values.
//2.  Within the bake function, print "Baking {ingredient}" to the console. Then, on the next line, call the closure passing in ingredient as its argument.
//3.  Below this definition, call the bake method with an ingredient as the name input, and an inline trailing closure that prints "Finished baking {ingredient}" to the console.
// Enter your code below


print("===============================================================")
print("================5.Experiment: Closure syntactic sugar==============")
print("===============================================================")
//1.  Call the transform function with the provided array and a closure that reverses each string. Be as explicit as possible with the type definitions.
//NOTE: The reversed() function on String doesn't return a String so we need to wrap the result in a String to convert it: String(str.reversed())
//2.  Next, call the function without the return keyword and exclude the return type. Print the result to the console.
//3.  Finally, call the function using shorthand argument names.
// We have a function that transforms an array of strings.

let strings = ["remit", "spans", "level"]

func transform(strings: [String], transformer: (String) -> String) -> [String] {
var transformedStrings = [String]()
for string in strings {
transformedStrings.append(transformer(string))
}
return transformedStrings
}

// Enter your code below


print("===============================================================")
print("================6.Experiment: Built-in Higher-Order Functions==============")
print("===============================================================")
//1.  Using the filter function from above, filter the names array to only include those that begin with "A" and assign it to a constant named aNames. Use shorthand arguments and exclude the return keyword. Print the result to the console.
//2.  Use Swift's higher-order function sorted(by:) to sort the names array alphabetically and assign the result to a constant named sortedNames. Print the result to the console.
var names = ["Jason", "Kimberly", "Zach", "Austin", "Sarah", "Adam", "Kathy"]

// Enter your code below


print("===============================================================")
print("================7.Experiment: Escaping Closures==============")
print("===============================================================")
//1.  In Escaping. swift, we have a NumberPrinter struct that holds onto some closures for execution later. Add the @escaping keyword to the closures that require it.
struct NumberPrinter {
var startAction: () -> Void
var completeAction: () -> Void

//mutating func setStartAction(to action: () -> Void) {
//self.startAction = action
//}

//mutating func setCompleteAction(to action: () -> Void) {
//self.completeAction = action
//}

func printNumber(using numberGenerator: () -> Int) {
startAction ()
print (numberGenerator())
completeAction()
}
}

//let printer = NumberPrinter(startAction: { print("Starting!") }, completeAction: { print("Finished!") })
//
//printer.printNumber(using: { Int.random(in: 1..<100) })
//printer.printNumber(using: { Int.random(in: 1..<5) })
print("===============================================================")
print("================8.Experiment: Capturing Values==============")
print("===============================================================")
//1.  Define a function named createMultiplier that accepts an integer named factor and returns a closure with type () -> Int
//2.  Within the function, declare a variable named value of type Int initialized with a value of 1. Then, declare a closure named multiplier that closes over value, multiplies it by factor, and is returned. Then, return the multiplier closure to the closing function.
//3.  Create a closure from the createMultiplier function with a value of 3 and assign it to a constant named multiplier. What is the value after calling multiplier() 3 times?
// Enter your code below


