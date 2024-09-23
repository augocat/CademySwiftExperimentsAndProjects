import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======1011. Optionals======||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Defining Optionals==============")
print("===============================================================")
//1.  Create a variable called hatColor of type optional String with an initial value of nil.
//2.  Reassign hatColor to "blue".
//3.  Reassign hatColor to nil.
//4.  Print the value of hatColor. The red text in the console should display some warnings letting us know that there's more we can do to work with optionals!
// Write your code below using optionals❓



print("===============================================================")
print("================2.Experiment: Force Unwrapping Optionals==============")
print("===============================================================")
//1.  Define a variable flightDistance of type Int with a value of 1000, and a variable connectingFlightDistance of type Int? with a value of 2000.
//2.  Write an if statement that checks if connectingFlightDistance is not nil.
//3.  In the body of the if statement, define a constant totalFlightDistance assigned to the sum of flightDistance and connectingFlightDistance. Then, print the totalFlightDistance.
// Write your code below ✈️



print("===============================================================")
print("================3.Experiment: Optional Binding==============")
print("===============================================================")
//1.  Define a variable firstName and assign it to your first name. Then define a variable lastName assigned to your last name.
//2.  Declare a variable suffix of type String? and assign it to a non-nil value like Sr. or III.
//3.  Use optional binding to print the message "Hello, firstName lastName nameOfUnwrappedSuffixVariable" if the suffix is non-nil.
//4.  Above the if let statement, reassign suffix to nil. Notice how nothing is printed now.
//5.  Add an else block to the if/let statement that prints "Hello, firstName lastName"
// Write your code below 📛



print("===============================================================")
print("================4.Experiment: Multiple Optional Bindings==============")
print("===============================================================")
//1.  Refactor the code to use a single if/let statement.
var language = "Swift"
var firstRelease: Int? = 2014
var website: String? = "swift.org"
var designer: String? = "Chris Lattner"
var shouldDisplayMessage = true

// Refactor the code below to use a single if let statement

if let firstRelease = firstRelease {
  if let website = website {
      if let designer = designer {
          if shouldDisplayMessage {
              let message =
                  """
                  \(language) was first released in \(firstRelease).
                  Its website can be found at \(website).
                  It was designed by \(designer).
                  """
              print(message)
          }
      }
  }
}
print("===============================================================")
print("================5.Experiment: Guard Statements==============")
print("===============================================================")
//1.  Refactor the code to use a single guard statement. If any of the variables are nil or the Bool is false, return from the function.
func runProgram() {
let language = "Swift"
let firstRelease: Int? = 2014
let website: String? = "swift.org"
let designer: String? = "Chris Lattner"
let shouldDisplayMessage = true

// Refactor the code below to use a single guard statement

if let unwrappedRelease = firstRelease {
    if let unwrappedWebsite = website {
        if let unwrappedDesigner = designer {
            if shouldDisplayMessage {
                let message =
                    """
                    \(language) was first released in \(unwrappedRelease).
                    Its website can be found at \(unwrappedWebsite).
                    It was designed by \(unwrappedDesigner).
                    """
                print(message)
            }
        }
    }
}
}

runProgram()
print("===============================================================")
print("================6.Experiment: The Nil-Coalescing Operator==============")
print("===============================================================")
//1.  Declare a variable named favoriteFood of type String? with an initial value of nil.
//2.  Print favoriteFood to the console. Notice the warnings that appear. Do you see a suggestion in the warnings that uses ???
//3.  Inside the print statement, use the nil-coalescing operator to give a default value of "No Favorite Food".
// Write your code below 🧆


print("===============================================================")
print("================7.Experiment: Optional Chaining==============")
print("===============================================================")
//1.  Use an if/let statement and optional chaining to print the length of the president's name in the form "The president's name is presidentNameLength characters long"
//2.  Use an if/let statement and optional chaining to print the length of the vice president's name in the form "The vice president's name is vicePresidentNameLength characters long". The key for the vice president would be "vicePresident" in the studentGovernment dictionary.
//3.  Add an else statement to the if/let statement that binds the vice president's name's length. In the body of the else statement, print "There is no vice president"
var studentGovernment = [
  "president": "Shristi",
  "treasurer": "Diego"
]

// Write your code below 🏛️




print("===============================================================")
print("================8.Experiment: Optionals and Functions==============")
print("===============================================================")
//1.  Define a function firstIndex(of:in) that takes in a String named "target" with an argument label "of', and an array of optional strings named "arr" with an argument label "in". The function should return an optional Int. Don't worry if the code doesn't compile at this point yet.
//2.  This function should iterate over arr and return the first index the target string appears. If the target string is not in arr, the function should return nil. For example:
//let optionalLetters: [String?] = ["a", "b", nil, "c"]
//firstIndex(of: "b", in: optionalLetters) // Should return 1
//firstIndex(of: "d", in: optionalLetters) // Should return nil
//In the body of the function:
//•  Iterate over the indices in arr and unwrap each value
//•  If the value is equal to the target, return the current index
//•  After the for loop, return nil, because the target was not found in arr
//3.  Use an if/let statement to bind firstIndex(of: "great", in: words) to a constant greatIndex, then print the value of greatIndex.
//4.  Use an if/let statement to bind firstIndex(of: "bad", in: words) to a constant badIndex, then print the value of badIndex. Add an else statement to the if/let that prints "words does not contain the string 'bad'".
let words = ["optionals", nil, "are", "great", nil, "at", "handling", nil, "values"]

// Write your code below 🤔



