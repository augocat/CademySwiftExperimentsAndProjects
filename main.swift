import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======0001. Variables======|||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("=======================1.Experiment: Declare a Variable======================")
print("===============================================================")
//1.  Declare a variable named year with a value of the current year.
//2.  Output year using print().
// Write your code below ⏳


print("===============================================================")
print("======================2.Experiment: Arithmetic Operators=====================")
print("===============================================================")
//1.  In the code editor, we have already declared and initialized a variable called amount.
//Declare a new variable named tip and give it the value of amount multiplied by 0.2.
//2.  Now print out tip.
//How much is the tip?
var amount = 18.50
// Write your code below 🧾


print("===============================================================")
print("==================3.Experiment: Compound Assignment Operators================")
print("===============================================================")
//1.  Imagine being the owner of a small fruit stand. To start the day, there are 16 apples in the inventory.
//Suppose a customer comes in and buys 4 apples. Use a compound assignment operator to adjust the value of apples.
//2.  Another customer purchases half of the available apples.
//Underneath your previous code, change the value of apples to reflect this exchange using a compound assignment operator.
var apples = 16
// Write your code below 🍎


print(apples)
print("===============================================================")
print("==============================4.Experiment: Type=============================")
print("===============================================================")
//1.  Declare a String variable named book with a value of "Just Kids".
//2.  Declare an Int variable named pageCount with a value of 278.
// Write your code below


print("===============================================================")
print("======================5.Experiment: String Interpolation=====================")
print("===============================================================")
//1.  Inside String.swift, declare a variable called age and set it equal to your age.
//2.  With age set up, use print() and string interpolation to output:
//I am [age] years old.
//Where [age] should be the value of the variable age.
// Write your code below


print("===============================================================")
print("============================6.Experiment: Constants==========================")
print("===============================================================")
//1.  Declare a constant named months and assign it the number of months that end with "y".
//E.g. January ends in “y".
// Write your code below


print("===============================================================")
print("=====================7.Experiment: Challenge: Temperature====================")
print("===============================================================")
//1. First, search for the current temperature of New York City in Fahrenheit.
//Declare a Double variable named tempf and initialize it with the temperature.
//Declare another Double variable named tempc.
//2. Convert the temperature to Celsius using the formula provided.
// C = (F - 32) /1.8
//Store the result in tempc.
//3. Display the result using string interpolation. Output exactly like so:
//The temp is [tempc] degrees Celsius.
// Write your code below 🌡️


print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||======0010a.Conditionals======||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("==========================1.Experiment: If Statement=========================")
print("===============================================================")
//1.  In LearnToCode.swift, we'll create an if statement that prints a message for you.
//First, declare a variable, learningToCode, using the var keyword. Assign it a boolean value, true.
//2.  On the following line, set up an if statement that accepts learningToCode as its condition.
//Within the if statement, print the message, "Don't forget to take breaks! You got this"
//3.  Reassign the value of learningToCode to false after the initial variable declaration but before the if statement.
//Observe what happens when you run the program. Did the message get printed?
// Write your code below


print("===============================================================")
print("=========================2.Experiment: Else Statement========================")
print("===============================================================")
//1.  In Glasses.swift, we'll create an if/else that prints an emoji representing you!
//First, declare a variable, wearGlasses. Assign it a Boolean value true or false depending on if you wear glasses.
//2.  Below wearGlasses, create an if/else statement that:
//•  ﻿﻿prints, "I wear glasses 😎" if true
//•  ﻿﻿prints, "I don't wear glasses 😊" otherwise
// Write your code below 👓



print("===============================================================")
print("======================3.Experiment: Comparison Operators=====================")
print("===============================================================")
//1.  In SwiftJam.swift, we'll set up an if/else statement that determines the winning team in a basketball game between tuneSquad and Monstars.
//•  ﻿﻿First, create an if statement that checks if tuneSquadPoints is less than monstarsPoints using the correct comparison operator.
//•  ﻿﻿Within the body of your if statement, print a message for the winning team.
//2.  Add an else statement. Within the body of your else statement, print a message for the other winning team.
let tuneSquadPoints = 78
let monstarsPoints = 77
// Write your code below 🏀


print("===============================================================")
print("=======================4.Experiment: Else If Statements======================")
print("===============================================================")
//1.  In Languages.swift, we'll write a program that translates the abbreviation of languages spoken in New York.
//First, Google 4 languages spoken in New York and their abbreviations. Store each language name and abbreviation in a multi line comment at the top.
//2.  Following the multi line comment, declare a variable abbreviation and assign it one of the language abbreviations.
//3.  Create an if/else statement that contains 3 else if statements checking for the different values of abbreviation.
//•  ﻿﻿The if and else if statements should check if abbreviation is equal to, ==, an abbreviation stored in the comment.
//•  ﻿﻿The if and else if statement code blocks should each contain a print statement with the corresponding language. For example, if the abbreviation is FR, the String printed should be French.
//•  Use an else statement after the last else if statement that prints the message, Abbreviation not found.
/*English: Eng
 French: Fr
Spanish: Spa
Chinese: Chi
Tagalog: Tag*/
// Write your code below 🗽


print("===============================================================")
print("==================5.Experiment: Ternary Conditional Operator=================")
print("===============================================================")
//1.  In Sailing.swift, we've set up an if/else statement that checks for windiness.
//On the following line, rewrite the conditional in ternary format.
var windy = true

if windy {
print("Sails up")
} else {
print("Motor on")
}
// Write your code below ⛵️


print("===============================================================")
print("========================6.Experiment: Switch Statement=======================")
print("===============================================================")
//1.  In Superheroes.swift, we have a series of else if statements that match a superhero's secret identity to their superhero name.
//Rewrite this conditional in switch statement format.
//2.  Following the switch statement, print superheroName.
var secretIdentity = "Tony Stark"
var superheroName: String

if secretIdentity == "Tony Stark" {
superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
superheroName = "Black Widow"
} else if secretIdentity == "Prince T'Challa" {
superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
superheroName = "Thor"
} else {
superheroName = "Unknown"
}
// Write your code below


print("===============================================================")
print("===============7.Experiment: Switch Statement: Interval Matching=============")
print("===============================================================")
//1.  In StarWarsVillains.swift, we'll create a switch statement that determines the villain in a Stars Wars episode. We've declared and initialized two variables that will be used throughout our switch statement.
//First, create a switch statement that accepts episode as its expression. Keep the body of the switch statement empty for now.
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we add case statements!
//2.  Within the {} of your switch statement, create case intervals using the following information:
//•  ﻿﻿Episode 1 through 3: villain is "Emperor Palpatine"
//•  ﻿﻿Episode 4 through 6: villain is "Darth Vader"
//•  ﻿﻿Episode 7 through 9: villain is "Kylo Ren"
//Add a default statement that assigns an empty string, "" to villain.
//3.  After the switch statement, print villain.
//4.  Continue practicing in the editor by testing your code with different values for episode or adding more cases to the switch statement. Make sure it's working as expected before moving on.
var episode = 8
var villain: String
// Write your code below 🦹


print("===============================================================")
print("================8.Experiment: Switch Statement: Compound Cases===============")
print("===============================================================")
//1.  The 8 planets within our solar system are often categorized as terrestrial or jovian planets. In Planets.swift, we'll set up a switch statement that utilizes compound cases to determine the type of planet its given.
//First, create a switch statement that accepts planet as its expression. Keep the body of the switch statement empty for now.
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we add case statements!
//2.  Use the following information to set up the case statements within the switch:
//•  ﻿﻿"Earth", "Mercury", "Venus", and "Mars" fall under the "Terrestrial planet" category.
//•  ﻿﻿"Saturn", "Jupiter", "Uranus" and "Neptune" fall under the "Jovian planet" category.
//•  ﻿﻿Each case should contain a print() statement that outputs the planet's category.
//Lastly, use a default statement that outputs Unknown planet.
//3.  Continue practicing in the editor by testing your code with different values for planet. Make sure it's working as expected before moving on.
var planet = "Earth"
// Write your code below 🪐


//Terrestrial planet
print("===============================================================")
print("=================9.Experiment: Switch Statement: where Clause================")
print("===============================================================")
//  1.  In Numbers.swift, we'll set up a program that determines if a number between 10 and 20 is prime or composite.
//Below the wholeNumber variable, set up a switch statement that accepts wholeNumber as its expression. Keep the body of the switch statement empty for now.
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we add case statements!
//  2.  Within the code block of the switch statement, set up the following cases:
//  •  ﻿﻿Case 1: Declare the temporary variable x and use the where clause to check if the value is divisible by 2. Print, "Composite"
//  •  ﻿﻿Case 2: Declare the temporary variable × and use the where clause to check if the value is divisible by 3. Print, “Composite"
//The default statement should print, "Prime".
//  3.  Awesome work! This step is optional so feel free to hit Run if you'd like to skip it and move on to the next the exercise.
//Challenge:
//Instead of manually assigning and testing different values for wholeNumber, we can use .random() to generate one for us.
//  •  ﻿﻿Set up the .random() method to accept a range of Integers between 10 and 20. Assign this calculation to wholeNumber.
//  •  ﻿﻿Use a print() statement below the variable to output the value of wholeNumber.
var wholeNumber = 15
// Write your code below


print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||======0010b. Logical Operators======|||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("======================1.Experiment: Logical AND Operator=====================")
print("===============================================================")
//1.  In NewYear.swift, we've declared the variables, midnight and date to be used within our New Year program.
//Below the variables, create an if statement that:
//•  ﻿﻿Checks if it is midnight AND the date is "January 1, 2020"
//•  ﻿﻿Prints the message, "It's the start of a new decade!"
//2.  Continue practicing in the editor by testing your code with different values for midnight or date . Make sure your code is working as expected before moving on.
var midnight = true
var date = "January 1, 2020"
// Write your code below 🎊


print("===============================================================")
print("=======================2.Experiment: Logical OR Operator=====================")
print("===============================================================")
//1.  In SafetyFirst.swift, declare the following variables:
//•  ﻿﻿carInMotion and set its value to be false.
//•  ﻿﻿insideCar and set its value to be true .
//2.  Below the variable declarations, create an if statement that determines the Boolean result of carInMotion OR insideCar in its condition.
//Within the code block of the if statement, add a print statement that outputs Safety first! Buckle up.
// Write your code below 🚘


print("===============================================================")
print("======================3.Experiment: Logical NOT Operator=====================")
print("===============================================================")
//1.  In NotOperator.swift, we've declared a variable feelingWell and set up an if/else statement that determines a course of action according to how we feel.
//Place the following print() statements within their correct code blocks:
//•  print (" Embrace the day!")
//•  print (" Have some vitamins and take care of yourself 🤒") ```
var feelingWell = true

if !feelingWell {
// add a print() statement here

} else {
// add another print() statement here

}
print("===============================================================")
print("===================4.Experiment: Combining Logical Operators=================")
print("===============================================================")
//1.  In order to access an iPhone, Apple requires that you enter the correct password or get access through TouchID. 📱
//In Security.swift, we've provided three variables that represent these cases. We'll use them and logical operators to build a program that grants or denies a user access.
//First, create an if statement with the following logic:
//If a user enters the correctPassword AND had lessThanThreeTries OR has accessThroughTouchID, then set unlock to true.
//2.  Add an else statement and within its body, reassign unlock to false.
//3.  Following the if/else statement, print the value of unlock.
//4.  Continue practicing in the editor by testing your code with different Boolean values for correctPassword, lessThanThreeTries and accessThroughTouchID. In which cases do you think the phone would NOT get unlocked?
//Make sure your code is working as expected before moving on.
var correctPassword = false
var lessThanThreeTries = true
var accessThroughTouchID = true
var unlock: Bool
// Write your code below 🔒


print("===============================================================")
print("=================5.Experiment: Controlling Order of Execution================")
print("===============================================================")
//1.  In Practice.swift, we've set up multiple expressions that are missing certain logical operators.
//Add a logical operator, && or ||, in place of _ _ _ to complete the logical expressions.
//•  ﻿﻿bool1 and bool2 should be true.
//•  ﻿﻿bool3 should be false.
//Note: You will see an error in the terminal on the right if there are still any _ _ _ present in your code. The error should go away after you’ve replaced each _ _ _ with an operator.
// Add the correct logical operator in place of ___ to make each variable true

//let bool1 = (true ___ false) || false || false
//
//let bool2 = !true ___ (false && false || true)
//
//let bool3 = !(false && true) ___ (false || false)
//
//
//print(bool1) // should be true
//print(bool2) // should be true
//print(bool3) // should be false

print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======0010b. Loops======|||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("=========================1.Experiment: Repeating Tasks=======================")
print("===============================================================")
//1.  Using 16 print() statements, print out: "This can be so much easier with loops!"
// Add your code below 😈


print("===============================================================")
print("=========================2.Experiment: The for-in Loop=======================")
print("===============================================================")
//1.  Create a for-in loop that:
//•  Uses age as the placeholder.
//•  Iterates over the range from 1 to your current age using the closed range operator .... For example, if you’re 35 years old, then your range is 1...35.
//Leave the body empty for now. There will be a warning even after you’ve passed this step, but it’ll go away once you complete the next step.
//2.  We want our for-in loop to help us print out the last part of the Happy Birthday song.
//Inside the block of the loop add a print() statement to print out:
//Are you [age]?
//Where [age] is replaced by the value of age in its current iteration.
// The start of the Happy Birthday song 🎂
print("Happy Birthday to you.")
print("Happy Birthday to you!")
print("Happy Birthday dear Codecademy Userrrr.")
print("Happy Birthday to you!!")
print(".......................")
// Add your code below 🥳



print("===============================================================")
print("=======================3.Experiment: The Stride Function=====================")
print("===============================================================")
//1.  Currently in Countdown.swift we have a for-in loop that counts forwards: 1, 2, 3. Change the sequence in the loop to use stride() to count backwards with the following arguments:
//•  from: 3
//•  to: 0
//•  by: -1
//That’s right, we can even go backward!
//print("We're starting in...")
//
// Edit the range 1...3 in the loop to use stride() 🏁
for num in 1...3 {
print(num)
}

print("GO!")
print("===============================================================")
print("====================4.Experiment: Iterating Through Strings==================")
print("===============================================================")
//1.  Create a for-in loop that iterates over the characters in funFact using char as the iterator (placeholder) variable.
//Note: you will see a warning after passing this step, but it’ll go away in the next step!
//2.  Inside the body of the loop:
//•  Add an if statement that checks if the character (char) is not an "x".
//•  Inside the if statement, use print() to print out the character (char).
var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."
// Add your code below 🐘



print("===============================================================")
print("========================5.Experiment: Using Underscore=======================")
print("===============================================================")
//1.  In Underscore.swift:
//•  Write a for-in loop that uses an underscore _.
//•  It should loop through the range 1...15.
//•  During each iteration, print out a string to remind you of something. E.g.: "Buy eggs from the market".
// Add your code below 📝



print("===============================================================")
print("======================6.Experiment: The continue Keyword=====================")
print("===============================================================")
//1.  Currently, in our for-in loop we print out every single number in the range, 1...9. However, we don’t want to print out the odd numbers.
//Inside the for-in loop, add the code needed to skip over the odd numbers by adding:
//•  An if statement that checks if num is an odd number.
//•  Inside the body of the if statement, the continue keyword.
for num in 1...9 {
// Add your code below 🔢
  

 
print(num)
}

print("Who do we appreciate?")
print("YOU!")
print("===============================================================")
print("========================7.Experiment: The break Keyword======================")
print("===============================================================")
//1.  In Break.swift, we have the structure of our for-in loop with a print() statement at the end of it.
//To complete the program, in the for-in loop:
//•  Add an if statement that checks if counter is equal to guessedNum.
//•  Inside the if body, print out the "It's [guessedNum]!!" and replace [guessedNum] with the actual value of guessedNum.
//•  After the print() statement, add a break keyword.
//After you pass this step, run the program a few times to get a sense of when break is exiting the loop.
var guessedNum = Int.random(in: 1...15)
for counter in 1...15 {
// Add your code below 🤔


 
print("Is it \(counter)?")
}
print("===============================================================")
print("===========================8.Experiment: While Loop==========================")
print("===============================================================")
//1.  In Guessing.swift, we have both a guess and a magicNum variable, each storing a random variable. We want to create a while loop that continues looping for as long as the values of both variables are different.
//Under the variable definitions (but before the last print() statement):
//•  Create a while loop.
//•  Give the loop the condition guess != magicNum.
//•  Reassign guess to Int.random(in: 1...10).
//•  Also reassign magicNum to Int.random(in: 1...10).
//Note: if you don’t reassign guess, you may end up in an infinite loop. 😱 If this happens and the program is running forever, refresh the page!
//2.  To find out what the values of guess and magicNum are during our loop, add a print() statement inside the loop that uses string interpolation to print out:
//You guessed [guess], and the number was [magicNum].
//
//Where [guess] and [magicNum] are replaced by the actual values of guess and magicNum.
var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)
// Add your code here ✨



print("You're right it was \(guess)!")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======0011A. Arrays======||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("=====================1.Experiment: Creating an Empty Array===================")
print("===============================================================")
//1.  The Tokyo Subway has different payment options for adults and children.
//Create an empty array named subwayAdult of the type Int.
//Then print it out using print().
//2.  Create an empty array named subwayChild of the type Int.
//Then print it out.
// Write your code below 🚇



print("===============================================================")
print("====================2.Experiment: Creating an Array Literal==================")
print("===============================================================")
//1.  Suppose the Tokyo Subway costs are as follows:
//  Ticket ----- Adult ---- Child
//  24-hour ---- ¥800 ----- ¥400
//  48-hour ---- ¥1200 ---- ¥600
//  72-hour ---- ¥1500 ---- ¥750
//Create an array named subwayAdult and initialize it with 800, 1200, and 1500.
//Print it out using print().
//2.  Initialize subwayChild with 400, 600, and 750. This time, be explicit with the type.
//Then print it out.
// Write your code below 🚇



print("===============================================================")
print("==============================3.Experiment: Index============================")
print("===============================================================")
//1.  The 24-hour weather forecast is recorded in an array called temperature, starting with the current temperature as its first value.
//Print the current temperature using its index.
var temperature: [Int] = [66, 68, 72, 76, 80, 82, 85, 85, 84, 82, 81, 78, 74, 73, 72, 71, 70, 69, 68, 65, 63, 62, 61, 63]
// Write your code below 🌴



print("===============================================================")
print("=========================4.Experiment: .count Property=======================")
print("===============================================================")
//1.  It takes too long to count the number of elements in countingRhyme with your eyes.
//Print the size of the array using .count.
var countingRhyme = ["eeny", "meeny", "miny", "moe", "catch", "a", "coder", "by", "the", "toe", "if", "they", "debug", "let", "them", "go", "eeny", "meeny", "miny", "moe"]
// Write your code below 🐛



print("===============================================================")
print("================5.Experiment: .append() Method==============")
print("===============================================================")
//1.  What are some of your New Year’s resolutions?
//Add one more item to the resolutions array using .append().
//2.  Add another to the resolutions array using +=.
//3.  Print out resolutions.
//Is it the same as you expected?
var resolutions = ["play more music 🎸",
                 "read more books 📚",
                 "drink more water 💧"]
// Write your code below 💪


print(resolutions)
print("===============================================================")
print("================6.Experiment: .insert() and .remove() Methods==============")
print("===============================================================")
//1.  In the code editor, we have an array called dna with three-letter codes of nucleotides, also known as codons.
//Insert "GTG" at index 3.
//2.  Remove the item at index 0.
//3.  What does the array look like now?
//Print dna to find out.
var dna = ["ATG", "ACG", "GAA", "TAT"]
// Write your code below 🧬



print("===============================================================")
print("================7.Experiment: Iterating Over an Array==============")
print("===============================================================")
//1.  Here are the orders from a receipt. Let’s do some calculations.
//First, create a variable called total of type Double and give it a value of 0.0.
//2.  Iterate through receipt using a for-in loop and call the iterator variable item.
//And add each item to total.
//3.  There’s an 8.875% sales tax in New York.
//Change the value of total by multiplying itself by 1.08875.
//4.  Finally, print the value of total.
var receipt = [12.00, 3.75, 6.50, 19.99]
// Write your code below 🧾


print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||||======0011B. Sets======|||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Creating a Set==============")
print("===============================================================")
//1.  Create an empty set called consonants with Character type values.
//2.  Create a second set called vowels that contains the following values: "A", "E", "I", "O", "U".
//Output vowels to the terminal.
// Add your code below 🔤



print("===============================================================")
print("================2.Experiment: .count and .isEmpty==============")
print("===============================================================")
//1.  Create an if statement in Socks.swift with a conditional that checks if sockDrawer is empty using .isEmpty.
//Inside the if statement, print the output "Time to add some more socks!".
//2.  Underneath the if statement, create an else statement.
//Inside the body of the else statement, print the following message:
//We have [X] pairs of socks.
//
//Replace [X] with the number of items in sockDrawer using .count.
var sockDrawer: Set = ["Red Polka Dots", "Blue Stripes", "Plain Whites"]
// Add your code below 🧦



print("===============================================================")
print("================3.Experiment: Inserting Elements==============")
print("===============================================================")
//1.  Add the value "Hermione" to the set friends using .insert().
//2.  Add the value "Ron" to the set friends using .insert().
//Notice that, when we run this code, "Ron" is only printed once even though we inserted the value for a second time.
var friends: Set = ["Harry", "Ron"]
print("There are some things you can't share without ending up liking each other, and defeating a twelve-foot mountain troll is one of them.")
// Add your code below ✨



print("Friends: \(friends)")
print("===============================================================")
print("================4.Experiment: Removing Elements==============")
print("===============================================================")
//1.  Take a look at the set in Planets.swift. Since "Pluto" is no longer considered a planet, we should remove it from our set.
//Remove the value "Pluto" from the set planets using .remove().
//Print the value of planets.
//2.  We have entered the Andromeda Galaxy!
//Remove all the values from planets using .removeAll().
//Print the value of planets again.
var planets: Set = ["Earth", "Jupiter", "Mars", "Neptune", "Saturn", "Venus", "Uranus", "Mercury", "Pluto"]
// Write your code below ⭐



print(planets)
print("===============================================================")
print("================5.Experiment: Checking For Elements==============")
print("===============================================================")
//1.  Imagine owning a small coffee shop. A customer comes in asking for a "Blueberry" flavored coffee.
//Create an if/else statement that checks if "Blueberry" exists within the set coffeeFlavors using .contains():
//•  In the if, print "One blueberry coffee coming right up."
//•  In the else, print "We do not serve that coffee flavor here."
var coffeeFlavors: Set = ["Caramel", "Mocha", "Pumpkin Spice", "Vanilla", "Blueberry"]
// Write your code below 🍵



print("===============================================================")
print("================6.Experiment: Iterating Through a Set==============")
print("===============================================================")
//1.  In Vacation.swift, the set thingsToPack contains items we want to bring on a trip. The other set, suitcase, is an empty set we will populate to reflect the items we have packed.
//Use a for-in loop to iterate through each element in the set thingsToPack.
//Name the placeholder item.
//2.  Inside the body of the loop, use .insert() to add item to the set suitcase.
//Outside the loop, print() the value of suitcase.
var thingsToPack: Set = ["Bathing Suit", "Clothes", "Sunglasses", "Sunscreen", "Favorite Book", "Phone Charger"]
var suitcase = Set<String>()
// Add your code below 🌴



print(suitcase)
print("===============================================================")
print("================7.Experiment: Set Operations: .intersection()==============")
print("===============================================================")
//1.  In Animals.swift we have two sets: swim and fly.
//Use .intersection() to create a set called swimAndFly that contains the shared values of swim and fly.
//Use print() to output swimAndFly.
var swim: Set = ["Turtles", "Ducks", "Puffins", "Shark"]
var fly: Set = ["Humming birds", "Bats", "Ducks", "Puffins"]
// Add your code below 🦆



print("===============================================================")
print("================8.Experiment: Set Operations: .union()==============")
print("===============================================================")
//1.  In Alphabet.swift, create a set called alphabet that uses .union() to combine the values of the sets consonants and vowels.
//Use print() to output alphabet.
var consonantsB: Set = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]
var vowelsB: Set = ["A", "E", "I", "O", "U"]
// Write your code below 🔡



print("===============================================================")
print("================9.Experiment: Set Operations: .symmetricDifference()==============")
print("===============================================================")
//1.  Take a look at the two sets oscarWinners and emmyWinners in Awards.swift.
//Use .symmetricDifference() to create a set called difference that contains the values that appear in either oscarWinners or emmyWinners but do not appear in both sets.
//Print the value of difference.
var oscarWinners: Set = ["Heath Ledger", "Rita Moreno", "Audrey Hepburn", "John Legend"]
var emmyWinners: Set = ["Peter Dinklage", "John Legend", "Audrey Hepburn", "Rita Moreno"]
// Add your code below 🏆



print("===============================================================")
print("================10.Experiment: Set Operations: subtracting()==============")
print("===============================================================")
//1.  Take a look at the sets foodEmojis and fruitEmojis in Emoji.swift.
//Use the set operation .subtracting() to create a set called veggieEmojis that contains any element that is in the set foodEmojis but not in the set fruitEmojis.
//Print the value of veggieEmojis.
var foodEmojis: Set = ["🥕", "🍇", "🌶️", "🍒", "🍎", "🥦"]
var fruitEmojis: Set = ["🍇", "🍎", "🍒"]
// Add your code below 🥗


print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||======0011C. Dictionaries======|||||||||||||||||")
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
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======0100. Functions======|||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Defining a Function==============")
print("===============================================================")
//1.  Two of the most common NYC attractions include the Empire State Building and Times Square. In Directions.swift, we'll write a function that prints the directions via subway from the Empire State Building to Times Square.
//First, define a function, directionsToTimesSq() that will not return any values.
//Leave the body of the function empty for now. We will populate it with code in the next step.
//2.  Within the body of the function, use 4 print() statements to output the following directions:
//•  ﻿﻿"Walk 4 mins to 34th St Herald Square train station."
//•  ﻿﻿"Take the Northbound N, Q, R, or W train 1 stop."
//•  ﻿﻿"Get off the Times Square 42nd Street stop."
//•  ﻿﻿"Take lots of pictures! 📸"
//Remember, you shouldn't see any output in the terminal at this point.
// Write your code below 🚇



print("===============================================================")
print("================2.Experiment: Calling a Function==============")
print("===============================================================")
//1.  Assume we're writing a program that holds our favorite recipe. In Recipe.swift, define a function, mySpecialRecipe(), that will hold the instructions for a recipe of your choice. ﻿﻿
//•  mySpecialRecipe() must not return any values.
//•  ﻿﻿mySpecialRecipe() should contain print() statements with the instructions for your recipe.
//2.  Below the function definition, call the function and see your recipe in the terminal.
// Write your code below 🍲



print("===============================================================")
print("================3.Experiment: Returning a Value==============")
print("===============================================================")
//1.  Earlier in the course, we created a BMI calculator that determined a person's Body Mass Index given their height and weight. We'll improve upon this program by making it reusable with a function.
//First, declare a function, findBMI() in BMI.swift that returns a Double value.
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we populate the body of the function with code. Why do you think there's an error? (Check your answer in the hint!)
//2.  Within the findBMI() function, we'll use the following formula as a guide to set up an expression that calculates the BMI using weight and height:
//{BMI= weight / height^2}
//Translate the right side of the formula into code, and return it from the function.
//3.  Call the function and wrap it in a print() statement to see its output.
let weight = 70.0 // in Kilograms
let height = 1.73 // in Meters
// Write your code below 💪



print("===============================================================")
print("================4.Experiment: Parameters and Arguments==============")
print("===============================================================")
//1.  Assume we're writing a program that contains formulas we'll need for the Geometry Regent. One of these formulas is the Circumference of a Circle.
//•  In Circumference.swift, define a function, findCircumference() , that will accept a diameter parameter of type Double, and return a Double type.
//•  Within findCircumference(), use the return keyword to return the expression, 3.14 * diameter.
//2.  Call the function and pass in a number argument for the diameter parameter. Save this function call in the variable, result.
//On the following line, print the value of result.
// Write your code below 🥧



print("===============================================================")
print("================5.Experiment: Multiple Parameters==============")
print("===============================================================")
//1.  In Destination.swift, set up a function, timeToDestination(), that will use an airplane's speed and total distance to determine the duration of a flight.
//•  ﻿﻿timeToDestination() should accept distance and speed parameters of type Int.
//•  ﻿﻿timeToDestination() should return a value of the type Int.
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we populate the body of the function with code.
//2.  Within the function body, declare the constant, time and use the following formula to assign it a mathematical expression that determines the length of a flight:
//  time = distance / speed
//Following the variable declaration, return time.
//3.  Assume the passenger is flying on a superjumbo jet - the A380 from Dubai to New York! Call the function and pass in the following information about the flight:
//•  ﻿﻿The distance between Dubai and New York is 6836 miles. Pass in 6836 as the argument for distance.
//•  ﻿﻿The average cruising speed is 560 miles per hour. Pass in 560 as the argument for speed.
//Wrap the function call in a print() statement.
// Write your code below 🛫



print("===============================================================")
print("================6.Experiment: Argument Labels==============")
print("===============================================================")
//1.  Create a variable named friendsList of type [String] and assign it to an empty array.
//2.  Write a function named addFriend . It should take in a parameter called friendName of type String, that has an argument label called named. The function shouldn't return a value.
//3.  In the body of addFriend(named:) add logic that appends the parameter friendName to the friendsList variable.
//4.  Call the addFriend(named:) method three times to add the following friends: "Alice", "Bob", and "Cindy".
//5.  Print the contents of the friendsList variable.
// Write your code below 🏷️



print("===============================================================")
print("================7.Experiment: Omitting Argument Labels==============")
print("===============================================================")
//1.  In Museum.swift we'll write a program that will calculate the total entry price to the MoMA museum for a classroom field trip given the number of students and adults attending.
//Define a function, museumEntry(), that:
//•  ﻿﻿accepts a parameter named, numAdults of type, Int, prepended by an _
//•  accepts a parameter named, numStudents of type, Int, prepended by an _
//•  returns a value of type, Int
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we populate the body of the function with code.
//2.  Within the body of the function, declare the following constants to represent ticket prices:
//•  ﻿﻿studentTicket to be assigned the value, 14
//•  ﻿﻿adultTicket to be assigned the value, 25
//Next, set up the following expression to determine the total price amount:
//(studentTicket * numStudents) + (adultTicket * numAdults)
//
//Store this expression in a constant, total and return total as the last line of the function.
//3.  Call the function and pass in adults and students as arguments. Remember to omit the parameter names.
//4.  Wrap the function call in a print() statement to output the total price.
let adults = 3
let students = 54
// Write your code below 🏛️



print("===============================================================")
print("================8.Experiment: Returning Multiple Values==============")
print("===============================================================")
//1.  In Cuisine.swift, set up a function, favoriteCuisine() that returns a tuple of your favorite cuisine.
//favoriteCuisine() should not accept any parameters but must return the following named values in tuple form:
//•  ﻿﻿name of type String
//•  ﻿﻿dish of type String
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we populate the body of the function with code.
//2.  Within the function's body, return a tuple containing information about your favorite cuisine.
//3.  Below the function declaration, invoke the function and store it in a constant, cuisine.
//On the following line, use string interpolation and dot syntax within a print() statement to output the following message:
//"My favorite [cuisine name] dish is [cuisine dish]!"
// Write your code below 😋



print("===============================================================")
print("================9.Experiment: Implicit Return==============")
print("===============================================================")
//1.  In Remainder.swift, declare a function, findRemainder(), that will accept two Int parameters: dividend and divisor and return an Int type.
//Within the function, return the arithmetic expression, dividend % divisor using the return keyword.
//2.  Call the function and pass in 10 as the argument for dividend and 4 as the argument for divisor.
//Wrap the function call in a print() statement to see the function's output.
//3.  Remove the return keyword from within the function body. Your function should still execute and return the correct remainder using implicit return.
// Write your code below ➗



print("===============================================================")
print("================10.Experiment: Default Parameters==============")
print("===============================================================")
//1.  In Ticket.swift, write a function, bookingTicket() that will return a String containing booking information for an upcoming train trip. bookingTicket() should accept the following parameters: ﻿﻿
//•  passengerName of type String and a default value of your name.
//•  ﻿﻿seatClass of type String and a default value of "Economy"
//•  ﻿﻿time0fDeparture of type Int
//Within the function, return the following String where the brackets are to be replaced with the correct string interpolation syntax:
//[passengerName], your seat class is [seatClass], and you will be departing at [time0fDeparture].
//2.  Call the function and pass in 9 for the time0fDeparture parameter. Don't include any other parameters or arguments in your function call.
//Wrap the function call within a print() statement.
//3.  It's the passenger's lucky day, and they get a seat class upgrade to Business class!
//On the following line, call the function passing Business for the seatClass parameter, and 9 for the time0fDeparture parameter.
//Wrap this function call in a print() statement.
// Write your code below 🎫



print("===============================================================")
print("================11.Experiment: Variadic Parameters==============")
print("===============================================================")
//  1.  In the code editor, we'll write a function, avgSongLength(), that will calculate the average duration of 10 Eurovision songs from the 2019 contest in Israel.
//  •  ﻿﻿The function should accent a times variadic parameter of the type, Int.
//  •  ﻿﻿The function should return a value of the type, Int.
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we add code to the body of the function.
//  2.  Within the body of the function, we will set up a for/in loop to iterate over each element in times and determine the average.
//First, declare a variable, total and assign it 0.
//Below the variable, set up a for/in loop that will iterate over each item in times.
//  •  ﻿﻿Name the placeholder, time
//  •  ﻿﻿Within the body of the loop, use += to add and reassign the value of time to total.
//Below the for/in loop, return the following expression:
//  total / times.count
//  3.  Finally, call the function with the following values for times:
//183, 176, 180, 176, 184, 179, 181, 180, 172, 178.
//These values represent the duration of the first ten songs in the album Eurovision Song Contest: Tel Aviv
// Write your code below 🎶



print("===============================================================")
print("================12.Experiment: In-Out Parameters==============")
print("===============================================================")
//1.  Many buildings throughout New York have power generators used for backup during power outages. In the code editor, set up a function that will determine whether a building's power generator should be switched on.
//•  ﻿﻿Define the function, generators(), that will accept a powerOutage parameter of the type, Bool.
//•  ﻿﻿generators() will also accept an inout parameter named state of the type, String.
//•  The function should not return any values.
//2.  Within the function body, create an if/else statement that will asses the Boolean value of powerOutage.
//•  ﻿﻿If powerOutage is true, state should store. "On"
//•  ﻿﻿Otherwise, state should store, "Off"
//3.  Assume we've traveled back in time to August 14, 2003 - the first day of the Northeast blackout of 2003, and we need to switch on those generators immediately.
//Following the function body, invoke the generators() function.
//•  ﻿﻿For the powerOutage parameter, pass in the argument, true to reflect the outage.
//•  ﻿﻿For the state parameter, the argument should be &currentGeneratorState. The function will execute and modify the value of the currentGeneratorState as needed.
//Lastly, print the value of currentGeneratorState to see the change.
var currentGeneratorState = "Off"
// Write your code below  💡



print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======101b. Structs======||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Creating a Structure==============")
print("===============================================================")
//1.  Create a structure named Book without any properties.
//2.  Inside of Book, add the properties:
//•  title with type String.
//•  pages with type Int.
// Write your code below: 📚



print("===============================================================")
print("================2.Experiment: Default Property Values==============")
print("===============================================================")
//•  In the provided Book struct, give the following default values for:
//•  title to be "".
//•  pages to be 0.
struct BookB {
// Add your code below 📚



}
print("===============================================================")
print("================3.Experiment: Creating an Instance==============")
print("===============================================================")
//1.  Given the Book structure, create an instance of Book and save it to a variable called myFavBook.
struct BookC {
var pages = 0
var title = ""
}
// Write your code below: 📚



print("===============================================================")
print("================4.Experiment: Accessing and Editing Properties==============")
print("===============================================================")
//1.  Print out the value of myFavBook‘s .pages property.
//2.  It turns out that myFavBook actually has 640 pages! Change the value of .pages to 640.
//Then, print out the value of myFavBook‘s .pages property.
//3.  While we’re at it, let’s also give myFavBook an actual title.
//Assign myFavBook.title a String value that contains the title of your favorite book.
//Afterward, print out the value of myFavBook.title.
struct BookD {
var pages = 0
var title = ""
}

var myFavBook = BookD()
// Write your code below: 📚



print("===============================================================")
print("================5.Experiment: The Init() Method==============")
print("===============================================================")
//1.  In the Book struct, create an init() method that has two parameters:
//•  title that is type String.
//•  pages that is type Int.
//2.  Create an instance of a Book named theHobbit with the values title: "The Hobbit" and pages: 300.
struct BookE {
var title: String
var pages: Int
// Add your code below 📚



}
print("===============================================================")
print("================6.Experiment: Memberwise Initialization==============")
print("===============================================================")
//1.  Create a struct called Band that has three properties:
//•  genre of type String.
//•  members of type Int.
//•  isActive of type Bool.
//2.  Under the struct definition, create an instance of Band called maroon5 that takes the arguments:
//•  genre with a value of "pop".
//•  members with a value of 5.
//•  isActive with a value of true.
// Add your code below 🎹 🎸 🥁



print("===============================================================")
print("================7.Experiment: Structure Methods==============")
print("===============================================================")
//1.  Create an instance method inside Band called pumpUpCrowd:
//•  The pumpUpCrowd() method should not have any parameters and returns a String.
//•  Inside the pumpUpCrowd() method, return an empty string ("") for now.
//2.  Inside the body of the method:
//•  Check if self.isActive is true.
//•  If it evaluates to true, return "Are you ready to ROCK?".
//•  Otherwise, return "...".
//3.  Create an instance of Band called fooFighters that takes the arguments:
//•  genre: "rock".
//•  members: 6.
//•  isActive: true.
//4.  Print out the returned value of calling the .pumpUpCrowd() on fooFighters.
//What do you think will print?
struct BandB {
var genre: String
var members: Int
var isActive: Bool

init(genre: String, members: Int, isActive: Bool) {
  self.genre = genre
  self.members = members
  self.isActive = isActive
}
// Add your method below 🤘



}
// Create your instance below 🎸 🥁



print("===============================================================")
print("================8.Experiment: Mutating Methods==============")
print("===============================================================")
//1.  In the Band structure, let’s create the basis of our mutating method:
//•  the mutating method should be called changeGenre() and it has a single parameter newGenre: String and returns a String.
//•  Inside the method body, return an empty string "".
//2.  Now to fill in the body of the method. Inside the body of changeGenre():
//•  Assign self.genre as newGenre.
//•  Return self.genre instead of "".
//3.  Under the declaration of journey, create a variable named bandsNewGenre call .changeGenre() on journey with the argument newGenre: "rock".
//Then print out bandsNewGenre to see the changed value.
struct BandC {
var genre: String
var members: Int
var isActive: Bool

init(genre: String, members: Int, isActive: Bool) {
  self.genre = genre
  self.members = members
  self.isActive = isActive
}

func pumpUpCrowd() -> String {
  if self.isActive {
    return "Are you ready to ROCK?"
  } else {
    return "..."
  }
}
// Add your mutating method below 🔧

  

}

var journey = BandC(genre: "jazz", members: 5, isActive: true)
// Change the genre below 🎸 🔨



print("===============================================================")
print("================9.Experiment: New Type==============")
print("===============================================================")
//1.  Let’s see type() in use in our own code.
//Use a print() statement to print out the value of type(of: journey).
//2.  Create another variable bts explicitly typed as Band and assign to it an instance of Band with the properties:
//•  genre with the value "kpop".
//•  members with the value 7.
//•  isActive with the value true.
struct BandD {
var genre: String
var members: Int
var isActive: Bool

init(genre: String, members: Int, isActive: Bool) {
  self.genre = genre
  self.members = members
  self.isActive = isActive
}

func pumpUpCrowd() -> String {
  if self.isActive {
    return "Are you ready to ROCK?"
  } else {
    return "..."
  }
}

mutating func changeGenre(newGenre: String) -> String {
  self.genre = newGenre
  return self.genre
}

}

var journeyD = BandD(genre: "rock", members: 5, isActive: true)
// Add your code below 📻



print("===============================================================")
print("================10.Experiment: Structures are Value Types==============")
print("===============================================================")
//1.  In Darwin.swift, under the created groundFinch, create another variable called cactusFinch that has the value of groundFinch.
//2.  Assign the cactusFinch.nestLocation to "Cactus".
//3.  Time to check the values and confirm that only cactusFinch‘s .nestLocation changed.
//Add a print() statement and print out cactusFinch.nestLocation.
//In a separate print(), output the value of groundFinch.nestLocation.
struct Finch {
var lengthInCm: Double
var nestLocation: String

init(lengthInCm: Double, nestLocation: String) {
  self.lengthInCm = lengthInCm
  self.nestLocation = nestLocation
}
}

var groundFinch = Finch(lengthInCm: 15.0, nestLocation: "Bush")
// Add your code below 🐦



print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======0101a. Classes======||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Creating a Class==============")
print("===============================================================")
//  1.  Create a Restaurant class with the following properties:
//  •  .name with a default value of ""
//  •  .type with a default value of [""]
//  •  .rating with a default value of 0.0
//  •  .delivery with a default value of false
// Write your code below 🍝



print("===============================================================")
print("================2.Experiment: Creating an Instance==============")
print("===============================================================")
//  1.  Given the Restaurant class, we now want to use it to model a restaurant called Bob’s Burgers.
//Created an instance of it and name the variable bobsBurgers.
//  2.  Modify bobsBurgers‘s properties so that:
//  •  .name is "Bob's Burgers"
//  •  .type is ["Burgers", "Fast Food"]
//  •  .rating is 3.5
//  •  .delivery is true
//  3.  Let’s print out all four properties of bobsBurgers one by one using print() statements.
class RestaurantB {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false
}
// Write your code below 🍝



print("===============================================================")
print("================3.Experiment: The Init Method==============")
print("===============================================================")
//  1.  In the Restaurant class, create an init() method that has four parameters:
//  •  name that is type String
//  •  type that is type [String]
//  •  rating that is type Double
//  •  delivery that is type Bool
//Inside the method, use the self keyword to assign each property its corresponding parameter.
//  2.  Outside of the class, create an instance of a Restaurant named laRatatouille with the following values for its properties:
//  •  name: "La Ratatouille"
//  •  type: ["French"]
//  •  rating: 4.7
//  •  delivery: false
//Make sure to do this in one line!
//  3.  Let’s print out all four properties of laRatatouille one by one using print().
class RestaurantC {
  var name = ""
  var type = [""]
  var rating = 0.0
  var delivery = false
  // The init() goes here 🍝
  
  
  
}
print("===============================================================")
print("================4.Experiment: Inheritance==============")
print("===============================================================")
//  1.  Given an Order class that stores information about a food order with the following properties and method:
//  •  .items: an array of food items
//  •  .subtotal: the total price of the items
//  •  .tip: the tip amount
//  •  .total: the subtotal plus the tip
//  •  .printReceipt(): prints out a receipt
//Let’s define a new DeliveryOrder class that inherits from it. And include a new property called .deliveryFee that has a default value of 2.0.
class Order {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}
// Write your code below 🧾



print("===============================================================")
print("================5.Experiment: Overriding Methods==============")
print("===============================================================")
//  1.  Let’s take a look at the Order superclass and the DeliveryOrder subclass again. Something is missing in the new receipt… the newly added delivery fee!
//Inside the new DeliveryOrder class, override the .printReceipt() method to include the delivery fee so that the receipt looks like:
//Items:     ["Ramen", "Diet Coke"]
//Subtotal:  $14.69
//Tip:       $2.0
//Delivery:  $3.0
//Total:     $19.69

class OrderB {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0

  func printReceipt() {
    print("Items:     \(items)")
    print("Subtotal:  $\(subtotal)")
    print("Tip:       $\(tip)")
    print("Total:     $\(total)")
  }
}

class DeliveryOrder: OrderB {
  var deliveryFee = 2.0
 // Write your code below 🧾
  
  
  
}

var order2 = DeliveryOrder()

order2.items = ["Ramen", "Diet Coke"]
order2.subtotal = 14.69
order2.tip = 2.00
order2.deliveryFee = 3.00
order2.total = 19.69

order2.printReceipt()
print("===============================================================")
print("================6.Experiment: Classes are Reference Types==============")
print("===============================================================")
//  1.  Let’s return to our Orders example. Suppose there’s a technical difficulty and one of the orders, order1 did not go through and the customer has been waiting!
//Create a new variable called order8 and copy order1 into it.
//Assign order8.total a value of 0.0 because we shouldn’t ask the customer to pay again.
//  2.  Print out both order1.total and order8.total
class OrderC {
  var items = [""]
  var subtotal = 0.0
  var tip = 0.0
  var total = 0.0
  
  init(items: [String], subtotal: Double, tip: Double, total: Double) {
    self.items = items
    self.subtotal = subtotal
    self.tip = tip
    self.total = total
  }
}

var order1 = OrderC(items: ["Chili Fries", "Lemonade"], subtotal: 8.75, tip: 2.0, total: 12.75)
// Write your code below 🧾


print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||======110. Enumerations======||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: What is an Enumeration?==============")
print("===============================================================")
//  1.  Define an enumeration named Vehicle.
//  2.  Define three enumeration cases named: airplane, boat, and truck.
//  3.  Initialize a variable value named myRide that is initially set to the truck case of the Vehicle type.
//  4.  Set 'myRide' to be the airplane case using short dot syntax.
// 1 & 2: Define Vehicle enumeration and cases here



// 3: Initialize myRide here



// 4: Set myRide to airplane case here



print("===============================================================")
print("================2.Experiment: Using Enumerations in a Switch Control Flow==============")
print("===============================================================")
//  1.  Create a variable named myRide that is an instance of Vehicle of the truck case.
//  2.  Create a switch statement that uses the myRide variable as the expression and has three cases in the switch statement:
//One for airplane that prints "Let's fly to Peru".
//One for boat that prints "Let's sail to Hawaii".
//One for truck that prints "Let's drive to the store”.
enum Vehicle {
    case airplane
    case boat
    case truck
}
// 1: Add instance of Vehicle here



// 2: Add switch statement here



print("===============================================================")
print("====3.Experiment: Iterating Over Enumeration Cases: CaseIterable protocol====")
print("===============================================================")
//  1.  Give the Vehicle enumeration access to all of the properties and methods of the CaseIterable protocol.
//  2.  Create a for loop that prints all of the cases of the Vehicle enum.
// 1: Make Vehicle conform to CaseIterable

enum VehicleB {
    case truck
    case boat
    case airplane
}
// 2: Create for loop here



print("===============================================================")
print("================4.Experiment: Defining Raw Values for Enumeration Cases==============")
print("===============================================================")
//  1.  Make the Vehicle enumeration store raw values of the Character type.
//  2.  Explicitly assign the value of "T" to the truck case, "B" to the boat case, and "A" to the airplane case.
//  3.  Print the raw value of the airplane case to the console.
//  4.  Create a constant called myBoat and assign an instance of Vehicle of the case boat using its raw value.
enum VehicleC { // 1: Define the raw value type here
    // 2: Explicitly assign values to these cases
    case truck
    case boat
    case airplane
}
 
// 3: Print the raw value here



// 4: Define constant here



print("===============================================================")
print("================5.Experiment: Using Associated Values with Enumerations==============")
print("===============================================================")
//  1.  Add an associated Bool value called isFourWheelDrive to the truck case in Vehicle.
//  2.  Set isFourWheelDrive to true in the declaration of myRide.
//  3.  Extract isFourWheelDrive as a constant in the truck case within the switch statement.
//  4.  Add logic to the truck case that prints "Let's go to the mountains" if isFourWheelDrive is true, and "Let's go to the store" if it is false.
enum VehicleD {
    case truck // 1: Add associated value here
    case boat
    case airplane
}
 
let myRide = VehicleD.truck // 2: Set associated value here
switch myRide {
case .truck: // 3: Extract value here
    // 4: Add logic here
    print("Let's go to the store.")
case .boat:
    print("Let's sail to Hawaii")
case .airplane:
    print("Let's fly to Peru")
}
print("===============================================================")
print("================6.Experiment: Implementing Methods in Enumerations==============")
print("===============================================================")
//  1.  Create an instance method called goOffRoad inside of the Vehicle enumeration that mutates itself into a truck. The isFourWheelDrive associated value should be set to true.
//  2.  Call the goOffRoad() method on the myRide instance.
//  3.  Print the contents of the myRide variable.
enum VehicleE {
    case truck(isFourWheelDrive: Bool)
    case boat
    case airplane
    
    // 1: Create mutating instance method here

}
var myRideE = VehicleE.airplane
// 2: Call method here



// 3: Print the contents of myRide



print("===============================================================")
print("================7.Experiment: Implementing a Computed Property in an Enumeration==============")
print("===============================================================")
//  1.  Create a computed variable property in Vehicle called description that returns a String value. Here are the description values for each case:
//  •  Airplane returns: "This is an airplane"
//  •  Boat returns: "This is a boat"
//  •  Truck returns: "This is a truck" if isFourWheelDrive is false
//  •  Truck returns: "This is a truck with four wheel drive" if isFourWheelDrive is true
//  2.  Instantiate a constant named myRide that is an instance of the Vehicle enumeration of case truck where isFourWheelDrive is true.
//  3.  Print the description of the myRide constant.
enum VehicleF {
    case airplane
    case boat
    case truck(isFourWheelDrive: Bool)
    
    // 1: Create computed value here
    
}
 
// 2: Intantiate myRide constant here
 

// 3: Print the description of myRide here


print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======111. Optionals======||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: Defining Optionals==============")
print("===============================================================")
//1.  Create a variable called hatColor of type optional String with an initial value of nil.
//2.  Reassign hatColor to “blue”.
//3.  Reassign hatColor to nil.
//4.  Print the value of hatColor. The red text in the console should display some warnings letting us know that there’s more we can do to work with optionals!
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
//3.  Use optional binding to print the message “Hello, firstName lastName nameOfUnwrappedSuffixVariable” if the suffix is non-nil.
//4.  Above the if let statement, reassign suffix to nil. Notice how nothing is printed now.
//5.  Add an else block to the if/let statement that prints “Hello, firstName lastName”
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
//3.  Inside the print statement, use the nil-coalescing operator to give a default value of “No Favorite Food”.
// Write your code below 🧆


print("===============================================================")
print("================7.Experiment: Optional Chaining==============")
print("===============================================================")
//1.  Use an if/let statement and optional chaining to print the length of the president’s name in the form “The president’s name is presidentNameLength characters long”
//2.  Use an if/let statement and optional chaining to print the length of the vice president’s name in the form “The vice president’s name is vicePresidentNameLength characters long”. The key for the vice president would be “vicePresident” in the studentGovernment dictionary.
//3.  Add an else statement to the if/let statement that binds the vice president’s name’s length. In the body of the else statement, print “There is no vice president”
var studentGovernment = [
  "president": "Shristi",
  "treasurer": "Diego"
]

// Write your code below 🏛️




print("===============================================================")
print("================8.Experiment: Optionals and Functions==============")
print("===============================================================")
//1.  Define a function firstIndex(of:in) that takes in a String named “target” with an argument label “of’, and an array of optional strings named “arr” with an argument label “in”. The function should return an optional Int. Don’t worry if the code doesn’t compile at this point yet.
//2.  This function should iterate over arr and return the first index the target string appears. If the target string is not in arr, the function should return nil. For example:
//let optionalLetters: [String?] = ["a", "b", nil, "c"]
//firstIndex(of: "b", in: optionalLetters) // Should return 1
//firstIndex(of: "d", in: optionalLetters) // Should return nil
//In the body of the function:
//•  Iterate over the indices in arr and unwrap each value
//•  If the value is equal to the target, return the current index
//•  After the for loop, return nil, because the target was not found in arr
//3.  Use an if/let statement to bind firstIndex(of: "great", in: words) to a constant greatIndex, then print the value of greatIndex.
//4.  Use an if/let statement to bind firstIndex(of: "bad", in: words) to a constant badIndex, then print the value of badIndex. Add an else statement to the if/let that prints “words does not contain the string ‘bad’”.
let words = ["optionals", nil, "are", "great", nil, "at", "handling", nil, "values"]

// Write your code below 🤔



print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======1000. Closures======||||||||||||||||||||")
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
//1.  To start, create a function named handValue that takes an array of integers named cards and a closure named scoringRules of type (Int) -> Int. The function should return an integer which will be the value of the hand.
//2.  In the body of the handValue function, calculate the value of the hand with the scoring rules closure and return the value. Start by adding a variable named totalValue initialized to 0. Then apply the closure to each card by looping through the cards array. Return totalValue.
//3.  Define a closure named allCards that matches the scoringRules type in our handValue function that counts all cards. Call the handValue function with the allCards closure. What do you expect the output to be?
//4.  Define a closure named onlyEvens that matches the scoringRules type in our handValue function. The closure should only count cards if they are even. Use the isMultiple(of:) function to determine if the card is even. Call the handValue function with the closure. What do you expect the output to be?
// For this exercise we will create a game that calculates the sum of a hand of cards. We will make the game configurable such that it accepts a closure defining the rules for how cards are counted.
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


print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||======1001A.Properties and Access Control======|||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("=================1.Experiment: Levels of Access================")
print("===============================================================")
//1.  Comment out the invalid line so the code runs without errors.
struct Cat {
  public func speak() {
      print("Meeeeoooowww")
  }

  internal let color = "Black"

  fileprivate var age : Int = 2

  private var type = "Ragdoll"

}

let scrambles = Cat()
//
//Could call this from other modules
//scrambles.speak()
//
//Could call this from anywhere within the module
//print(scrambles.color)
//
//Can call this only within this file
//print(scrambles.age)
//
//This is invalid because type is inaccessible outside of the Cat structure
//print(scrambles.type)
//
print("===============================================================")
print("============2.Experiment: Defining a Private Property==========")
print("===============================================================")
//1.  Create a private variable named paperclipSales of type Int that is a property of Office.
//2.  Now, make an initializer that takes an Int value called paperclipSales and assigns that to the private property paperclipSales.
//3.  Now modify the method printTotalRevenue() so that it uses paperclipSales to determine the total revenue of the Office. Assign the product of paperclipSales multiplied by paperclipCost to the existing constant of totalRevenue.
//4.  Use the initializer you just wrote to create an instance of Office named alphaOffice, and initialize it with 18 paperclip sales.
//5.  Call the printTotalRevenue() method and print out the revenue of alphaOffice.
//6.  Finally, create a constant named invalidAccess and assign to it the value of paperclipSales from the alphaOffice instance using dot syntax. You should get a compile-time error because paperclipSales is private!
//7.  We don’t want to leave our code broken! Let’s comment out the line with the invalidAccess constant before moving on.
struct Office {
  let paperclipCost = 10

  // 1: Add your private variable below


  // 2: Add an initializer


  func printTotalRevenue() {
      // 3: Modify the totalRevenue
      let totalRevenue = 0
      print("Our total revenue this month is \(totalRevenue).")
  }
}

//4: Create an Office


//5: Print the total revenue


//6 + 7: Attempt to access a private property


print("===============================================================")
print("=============3.Experiment: Defining a Private Method===========")
print("===============================================================")
//1.  Create a private method named getSecretRevenue() that returns an Int value equal to 100.
//2.  Assign the sum of (paperclipSales * paperclipCost) and getSecretRevenue() to totalRevenue.
//3.  Call the getSecretRevenue() method on the alphaOffice instance. You should see an error in the terminal.
//4.  Comment the offending line out so that our code will run again.
struct OfficeB {
  let paperclipCost = 10
  private var paperclipSales: Int

  init(paperclipSales: Int) {
      self.paperclipSales = paperclipSales
  }

  // 1: Create a private method named getSecretRevenue()


  func printTotalRevenue() {
      // 2: Add the secret revenue to totalRevenue
      let totalRevenue = (paperclipSales * paperclipCost)
      print("Our total revenue this month is \(totalRevenue).")
  }

}

let alphaOfficeB = OfficeB(paperclipSales: 18)
alphaOfficeB.printTotalRevenue()
//3: Attempt to call the private method
//
//
print("===============================================================")
print("========4.Experiment: Using Read-only Computed Properties======")
print("===============================================================")
//1.  Make a read-only computed property named totalRevenue of type Int that returns the product of ( paperclipCost and paperclipSales ) added to getSecretRevenue().
//2.  Delete the line that defines totalRevenue in the printTotalRevenue() so that it uses the new computed variable.
//3.  Now use dot syntax to get the totalRevenue computed property from the alphaOffice instance, and print its value to the console.
struct OfficeC {
  let paperclipCost = 10
  private var paperclipSales: Int

  // 1: Create a Read-only Computed Property below


  init(paperclipSales: Int) {
      self.paperclipSales = paperclipSales
  }

  private func getSecretRevenue() -> Int {
      return 100
  }


  func printTotalRevenue() {
      // 2: Modify the function to use the new property
      let totalRevenue = (paperclipCost * paperclipSales) + getSecretRevenue()
      print("Our total revenue this month is \(totalRevenue)")
  }
}

let alphaOfficeC = OfficeC(paperclipSales: 18)

//3: Print the value of alphaOffice's totalRevenue below by accessing the computed variable


print("===============================================================")
print("=====5.Experiment: Creating Setters for Computed Properties====")
print("===============================================================")
//1.  Add a setter to the totalRevenue computed property. Name the value that the setter passes in: newTotalRevenue.
//2.  In the body of the setter, reassign paperclipSales to be equal to the difference of the newTotalRevenue and the secret revenue, divided by the paperclipCost.
//3.  Use the dot syntax on the alphaOffice instance to set totalRevenue to 400, and observe the new total revenue in the terminal.
struct OfficeD {
  let paperclipCost = 10
  private var paperclipSales: Int

  var totalRevenue: Int {
      get {
          return (paperclipCost * paperclipSales) + getSecretRevenue()
      }
      // 1 + 2: Add a setter


  }

  init(paperclipSales: Int){
      self.paperclipSales = paperclipSales
  }

  private func getSecretRevenue() -> Int {
      return 100
  }

  func printTotalRevenue() {
      print("Our total revenue this month is \(totalRevenue)")
  }
}

var alphaOfficeD = OfficeD(paperclipSales: 18)

//3: Set the total revenue



alphaOfficeD.printTotalRevenue()


print("===============================================================")
print("=============6.Experiment: Using Property Observers============")
print("===============================================================")
//1.  Add a willSet property observer to the paperclipSales property that prints We adjusted the sales to {newValue} paperclips. to the console.
//2.  Below the willSet property observer, add a didSet property observer to the paperclipSales property that prints Originally, we sold {oldValue} paperclips. to the console.
struct OfficeE {
  var paperclipCost = 10
  private var paperclipSales: Int

  var totalRevenue: Int {
      get {
          return (paperclipSales * paperclipCost) + getSecretRevenue()
      }
      set(newTotalRevenue) {
          paperclipSales = (newTotalRevenue - getSecretRevenue()) / paperclipCost
      }
  }

  init(paperclipSales: Int) {
      self.paperclipSales = paperclipSales
  }

  private func getSecretRevenue() -> Int {
      return 100
  }

  func printTotalRevenue() {
      print("Our total revenue this month is \(totalRevenue)")
  }
}

var alphaOfficeE = OfficeE(paperclipSales: 18)
alphaOfficeE.totalRevenue = 400
alphaOfficeE.printTotalRevenue()


print("===============================================================")
print("===========7.Experiment: Implementing a Private Setter=========")
print("===============================================================")
//1.  Define the paperclipSales variable to have a private setter and an internal getter.
//2.  Use the dot syntax to print the value of paperclipSales to the console using the alphaOffice instance.
//3.  Use the dot syntax to attempt to set the value of paperclipSales. You should get an error!
//4.  Comment the offending line out so that our code will run again.
struct OfficeF {
  var paperclipCost = 10

  // 1: Give the paperclipSales property a private setter

  private var paperclipSales: Int {
      willSet {
          print("We adjusted the sales to \(newValue) paperclips.")
      }
      didSet {
          print("Originally we sold \(oldValue) paperclips.")
      }
  }

  var totalRevenue: Int {
      get {
          return (paperclipSales * paperclipCost) + getSecretRevenue()
      }
      set(newTotalRevenue) {
          paperclipSales = (newTotalRevenue - getSecretRevenue()) / paperclipCost
      }
  }

  init(paperclipSales: Int) {
      self.paperclipSales = paperclipSales
  }

  private func getSecretRevenue() -> Int {
      return 100
  }

  func printTotalRevenue() {
      print("Our total revenue this month is \(totalRevenue).")
  }
}

var alphaOfficeF = OfficeF(paperclipSales: 18)
alphaOfficeF.totalRevenue = 400
alphaOfficeF.printTotalRevenue()

//2: Print the value of paperclipSales to the console.



//3 + 4: Attempt to set the value of paperclipSales.


print("===============================================================")
print("=============8.Experiment: Defining a Type Property============")
print("===============================================================")
//1.  Create a variable Int type property named paperclipSalesRecord with an initial value of 0.
//2.  In the willSet property observer of paperclipSales, check if the newValue is greater than paperclipSalesRecord. If newValue is greater, assign it to paperclipSalesRecord
//3.  Print the value of paperclipSalesRecord to the console.
struct OfficeG {
  let paperclipCost = 10

  // Write your code below 💼



  private var paperclipSales: Int  {
      willSet {
          print("We adjusted the sales to \(newValue) paperclips")
      }
      didSet {
          print("Originally we sold \(oldValue) paperclips")
      }
  }

  var totalRevenue: Int {
      get {
          return (paperclipSales * paperclipCost) + getSecretRevenue()
      }
      set(newTotalRevenue) {
          paperclipSales = (newTotalRevenue - getSecretRevenue()) / paperclipCost
      }
  }

  init(paperclipSales: Int) {
      self.paperclipSales = paperclipSales
  }

  private func getSecretRevenue() -> Int {
      return 100
  }

  func printTotalRevenue() {
      print("Our total revenue this month is \(totalRevenue)")
  }

}

var alphaOfficeG = OfficeG(paperclipSales: 18)
alphaOfficeG.totalRevenue = 400
alphaOfficeG.printTotalRevenue()


print("===============================================================")
print("=====================9.Extensions===================")
print("===============================================================")
//1.  Add an extension to the Office struct.
//2.  In the extension add a static method named printCurrentRecord that prints “The current record for paperclip sales is paperclipSalesRecord” using string interpolation.
//3.  In the extension, add a computed property named paperclipColor of type String that returns “gray”.
//4.  Call the new static method printCurrentRecord on Office.
//5.  Print the color of alphaOffice‘s paperclips in the form “Alpha Office’s paperclips are paperclipColor“ using string interpolation.
struct OfficeH {
  let paperclipCost = 10
  static var paperclipSalesRecord: Int = 0
  private var paperclipSales: Int  {
      willSet {
          print("We adjusted the sales to \(newValue) paperclips")
          if newValue > OfficeH.paperclipSalesRecord {
            OfficeH.paperclipSalesRecord = newValue
          }
      }
      didSet {
          print("Originally we sold \(oldValue) paperclips")
      }
  }

  var totalRevenue : Int {
      get {
          return (paperclipSales * paperclipCost) + getSecretRevenue()
      }
      set(newTotalRevenue) {
          paperclipSales = (newTotalRevenue - getSecretRevenue()) / paperclipCost
      }
  }

  init(paperclipSales: Int){
      self.paperclipSales = paperclipSales
  }
  private func getSecretRevenue() -> Int {
      return 100
  }
  func printTotalRevenue() {
      print("Our total revenue this month is \(totalRevenue)")
  }
}

//Write your extension here:


var alphaOfficeH = OfficeH(paperclipSales: 18)
alphaOfficeH.totalRevenue = 400

//Use the new methods and properties here:


