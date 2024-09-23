import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||======0110. Dictionaries======|||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Creating an Empty Dictionary==============")
print("===============================================================")
//1.  Declare an empty dictionary called emptyLiteral with String type keys and Int type values using dictionary literal syntax.
//2.  Declare an empty dictionary called emptyInitializer with String type keys and Bool type values using initializer syntax method.
// Write your code below 😶



print("===============================================================")
print("================2.Experiment: Creating a Dictionary Literal==============")
print("===============================================================")
//1.  Declare a dictionary variable named roleModels that contains String type keys and String type values using dictionary literal syntax.
//Do not add values to this dictionary yet.
//This code will be modified in the next step so that the dictionary is initialized with values inside of it.
//2.  Inside roleModels, add the following key-value pairs:
//•  "Mr. Rogers": "Fred McFeely Rogers"
//•  "The Crocodile Hunter": "Stephen Robert Irwin"
//•  "Bill Nye the Science Guy": "William Sanford Nye"
//3.  Use print() to output the content of roleModels.
//Run the program a few times. Did the order in which the elements appear change?
// Write your code below 👇



print("===============================================================")
print("================3.Experiment: Type Inference==============")
print("===============================================================")
//1.  Declare a dictionary called movieYears using type inference syntax.
//Include the following key-value pairs in movieYears:
//•  "Finding Nemo": 2003
//•  "Toy Story": 1995
//Print the value of movieYears to the terminal.
// Write your code below 🍿



print("===============================================================")
print("================4.Experiment: Adding Elements==============")
print("===============================================================")
//1.  Take a look at the dictionary teaSteepingTemperature in TeaTemperature.swift to see the correct temperature to steep different teas.
//Add the following key-value pairs to teaSteepingTemperature:
//•  "Green": 185
//•  "Rooibos": 212
//2.  Use print() to output teaSteepingTemperature.
var teaSteepingTemperature = [
"Black": 212,
"Oolong": 185,
"White": 185
]
// Add your code below 🍵



print("===============================================================")
print("================5.Experiment: Updating Elements==============")
print("===============================================================")
//1.  Take a look at the dictionary abbreviations in Abbreviations.swift.
//Modify the value paired with the key "LOL" to be the correct term "Laugh Out Loud" using subscript syntax.
//After clicking Run, check out the output terminal to see how the value changed!
//2.  Use the .updateValue() method to change the value associated with the key "BRB" to "Be Right Back".
//After clicking Run, check out the output terminal to see how the value changed!
var abbreviations = [
"LOL": "Laboring Over Latkes",
"LMK": "Let Me Know",
"BRB": "Bringing Radishes Back",
"GJOYC": "Great Job On Your Code"
]
// Add your code below 🆘



print(abbreviations)
print("===============================================================")
print("================6.Experiment: Removing Elements==============")
print("===============================================================")
//1.  Check out the dictionary rainbowHex in Color.swift. The dictionary should only contain the names and hex values for the colors of the rainbow, but it currently has a few extra elements.
//Remove the key-value pair "maroon": "#800000" from rainbowHex using nil.
//2.  Remove the key-value pair "pink": "#ffc0cb" from rainbowHex using the .removeValue() method.
//3.  Remove all the elements from rainbowHex using .removeAll().
var rainbowHex = [
"red": "#ff0000",
"pink": "#ffc0cb",
"yellow": "#ffff00",
"maroon": "#800000",
"green":  "#00ff00",
"blue": "#0000ff",
"violet": "#ee82ee"
]
// Write your code below 🌈



print(rainbowHex)
print("===============================================================")
print("================7.Experiment: Inspecting a Dictionary==============")
print("===============================================================")
//1.  Create an if statement that checks if numberOfSides is empty using .isEmpty.
//If the dictionary is empty, print() the statement "This dictionary has no elements in it.".
//2.  Add an else statement underneath the if statement you just created.
//If the dictionary is not empty, print() the number of elements contained in numberOfSides using the .count property.
var numberOfSides = [
"triangle": 3,
"square": 4,
"rectangle": 4,
"decagon": 10,
"triacontagon": 30
]
// Add your code below 🔺



print("===============================================================")
print("================8.Experiment: Accessing Values==============")
print("===============================================================")
//1.  Assign the value associated with the key "Sunflower" in the dictionary flowerNames to a variable called sunflowerScientific using subscript syntax.
//Output the value of sunflowerScientific using print().
//2.  Modify your code to unwrap the value of sunflowerScientific by appending ! to the code written in Instruction 1.
//3.  Use an if-let statement to assign the value associated with the key "Lily" to a variable called lilyScientific.
//Inside the body of the if statement, print() the following statement:
//A lily is referred to as a \(lilyScientific) in the science community.
var flowerNames = [
"Lily": "Lilium",
"Sunflower": "Helianthus",
"Orchid": "Orchidaceae",
"Daffodil": "Narcissus"
]
// Add your code below 🌼



print("===============================================================")
print("================9.Experiment: Iterating through a Dictionary==============")
print("===============================================================")
//1.  In GreekMythology.swift, iterate through the keys and values of the dictionary mythology using a for-in loop.
//•  Name the key placeholder greekName.
//•  Name the value placeholder romanName.
//You can leave the body of the loop empty for now. You will see two warnings in the terminal on the right, but it will go away in the next step when we add code into the body of the loop.
//2.  In the body of the loop, use print() to output the following statement:
//[greekName] is also known as [romanName]
//
//In the print() statement, use string interpolation to output the actual values of greekName and romanName.
var mythology = [
"Zeus": "Jupiter",
"Athena": "Minerva",
"Poseidon": "Neptune",
"Demeter": "Ceres"]
// Write your code below 🏛️



print("===============================================================")
print("================10.Experiment: Using .keys and .values==============")
print("===============================================================")
//1.  Underneath the declaration of total, create a for-in loop that iterates only through the values of the dictionary lemonadeStand.
//Name the placeholder monthlyProfit and leave the body of the for-in loop empty for now.
//2.  In the body of the loop, increase the value of total by the value of monthlyProfit.
var lemonadeStand = [
"April": 8.50,
"May": 12.75,
"June": 22.50,
"July": 38.25,
"August": 32.50,
"September": 11.50
]
var total: Double = 0.0
// Add your code below 🍋



print("Total profits are \(total)")
