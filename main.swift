import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======0001. Variables======|||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("====================Introduction to Variables==================")
print("===============================================================")
//Instructions
//Here's a preview of this lesson.
//Click Next to continue.
print("===============================================================")
print("=======================Declare a Variable======================")
print("===============================================================")
//Instructions
//1.  Declare a variable named year with a value of the current year.
//2.  Output year using print().
// Write your code below ⏳

print("===============================================================")
print("======================Arithmetic Operators=====================")
print("===============================================================")
//Instructions
//1.  In the code editor, we have already declared and initialized a variable called amount.
//Declare a new variable named tip and give it the value of amount multiplied by 0.2.
//2.  Now print out tip.
//How much is the tip?
var amount = 18.50

// Write your code below 🧾

print("===============================================================")
print("==================Compound Assignment Operators================")
print("===============================================================")
//Instructions
//1.  Imagine being the owner of a small fruit stand. To start the day, there are 16 apples in the inventory.
//Suppose a customer comes in and buys 4 apples. Use a compound assignment operator to adjust the value of apples.
//2.  Another customer purchases half of the available apples.
//Underneath your previous code, change the value of apples to reflect this exchange using a compound assignment operator.
var apples = 16

// Write your code below 🍎

print(apples)

print("===============================================================")
print("==============================Type=============================")
print("===============================================================")
//Instructions
//1.  Declare a String variable named book with a value of "Just Kids".
//2.  Declare an Int variable named pageCount with a value of 278.
// Write your code below

print("===============================================================")
print("======================String Interpolation=====================")
print("===============================================================")
//Instructions
//1.  Inside String.swift, declare a variable called age and set it equal to your age.
//2.  With age set up, use print() and string interpolation to output:
//I am [age] years old.
//
//Where [age] should be the value of the variable age.
// Write your code below

print("===============================================================")
print("============================Constants==========================")
print("===============================================================")
//Instructions
//1.  Declare a constant named months and assign it the number of months that end with "y".
//E.g. January ends in “y".
// Write your code below

print("===============================================================")
print("=====================Challenge: Temperature====================")
print("===============================================================")
//Instructions
//1. First, search for the current temperature of New York City in Fahrenheit.
//Declare a Double variable named tempf and initialize it with the temperature.
//Declare another Double variable named tempc.
//2. Convert the temperature to Celsius using the formula provided.
//Store the result in tempc.
//3. Display the result using string interpolation. Output exactly like so:
//The temp is [tempc] degrees Celsius.

// Write your code below 🌡️

print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//1. Optional: The body mass index (BMI) is commonly used by health and nutrition professionals to estimate human body fat in populations.
//It is computed by taking the individual's weight in kilograms (kg) and dividing it by the square of their height in meters (m2):
//
//Complete the BMI.swift program which calculates and prints an individual's BMI. Store a weight, height, and BMI calculation in variables then print the BMI to the console.
//(To skip, just click Run.)
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||======0010a.Conditionals======||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("==================Introduction to Conditionals ================")
print("===============================================================")
//Instructions
//Take a look at our Swifty Donut 🍩 factory on the right. Notice how conditionals are responsible for all the processes within this factory. If a donut should be chocolate flavored, it lands on one conveyor belt, if it's strawberry, it lands on another and so on!
//What's another conditional you can think of used in this factory?
print("===============================================================")
print("==========================If Statement=========================")
print("===============================================================")
//Instructions
//1.  In LearnToCode.swift, we'll create an if statement that prints a message for you.
//First, declare a variable, learningToCode, using the var keyword. Assign it a boolean value, true.
//2.  On the following line, set up an if statement that accepts learningToCode as its condition.
//Within the if statement, print the message, "Don't forget to take breaks! You got this"
//3.  Reassign the value of learningToCode to false after the initial variable declaration but before the if statement.
//Observe what happens when you run the program. Did the message get printed?
// Write your code below

print("===============================================================")
print("=========================Else Statement========================")
print("===============================================================")
//Instructions
//1.  In Glasses.swift, we'll create an if/else that prints an emoji representing you!
//First, declare a variable, wearGlasses. Assign it a Boolean value true or false depending on if you wear glasses.
//2.  Below wearGlasses, create an if/else statement that:
//•  ﻿﻿prints, "I wear glasses 😎" if true
//•  ﻿﻿prints, "I don't wear glasses 😊" otherwise
// Write your code below 👓


print("===============================================================")
print("======================Comparison Operators=====================")
print("===============================================================")
//Instructions
//1.  In SwiftJam.swift, we'll set up an if/else statement that determines the winning team in a basketball game between tuneSquad and Monstars.
//•  ﻿﻿First, create an if statement that checks if tuneSquadPoints is less than monstarsPoints using the correct comparison operator.
//•  ﻿﻿Within the body of your if statement, print a message for the winning team.
//2.  Add an else statement. Within the body of your else statement, print a message for the other winning team.
let tuneSquadPoints = 78
let monstarsPoints = 77
// Write your code below 🏀


print("===============================================================")
print("=======================Else If Statements======================")
print("===============================================================")
//Instructions
//1.  In Languages.swift, we'll write a program that translates the abbreviation of languages spoken in New York.
//First, Google 4 languages spoken in New York and their abbreviations. Store each language name and abbreviation in a multi line comment at the top.
//2.  Following the multi line comment, declare a variable abbreviation and assign it one of the language abbreviations.
//3.  Create an if/else statement that contains 3 else if statements checking for the different values of abbreviation.
//•  ﻿﻿The if and else if statements should check if abbreviation is equal to, ==, an abbreviation stored in the comment.
//•  ﻿﻿The if and else if statement code blocks should each contain a print statement with the corresponding language. For example, if the abbreviation is FR, the String printed should be French.
//•  Use an else statement after the last else if statement that prints the message, Abbreviation not found.
/*English: Eng
Spanish: Spa
Chinese: Chi
Tagalog: Tag*/
// Write your code below 🗽


print("===============================================================")
print("==================Ternary Conditional Operator=================")
print("===============================================================")
//Instructions
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
print("========================Switch Statement=======================")
print("===============================================================")
//Instructions
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
print("===============Switch Statement: Interval Matching=============")
print("===============================================================")
//Instructions
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
print("================Switch Statement: Compound Cases===============")
print("===============================================================")
//Instructions
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
print("=================Switch Statement: where Clause================")
print("===============================================================")
//Instructions
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


print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//Click Up Next when you're ready to move on.
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||======0010b. Logical Operators======|||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================Introduction to Logical Operators==============")
print("===============================================================")
//Instructions
//If you're ready && excited to learn more about logical operators, click Next!
print("===============================================================")
print("======================Logical AND Operator=====================")
print("===============================================================")
//Instructions
//1.  In NewYear.swift, we've declared the variables, midnight and date to be used within our New Year program.
//Below the variables, create an if statement that:
//•  ﻿﻿Checks if it is midnight AND the date is "January 1, 2020"
//•  ﻿﻿Prints the message, "It's the start of a new decade!"
//2.  Continue practicing in the editor by testing your code with different values for midnight or date . Make sure your code is working as expected before moving on.
var midnight = true
var date = "January 1, 2020"

// Write your code below 🎊

print("===============================================================")
print("=======================Logical OR Operator=====================")
print("===============================================================")
//Instructions
//1.  In SafetyFirst.swift, declare the following variables:
//•  ﻿﻿carInMotion and set its value to be false.
//•  ﻿﻿insideCar and set its value to be true .
//2.  Below the variable declarations, create an if statement that determines the Boolean result of carInMotion OR insideCar in its condition.
//Within the code block of the if statement, add a print statement that outputs Safety first! Buckle up.
// Write your code below 🚘

print("===============================================================")
print("======================Logical NOT Operator=====================")
print("===============================================================")
//Instructions
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
print("===================Combining Logical Operators=================")
print("===============================================================")
//Instructions
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
print("=================Controlling Order of Execution================")
print("===============================================================")
//Instructions
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

print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//When you're ready to move on, click Up Next.
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======0010b. Loops======|||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("=========================What are Loops?=======================")
print("===============================================================")
//Instructions
//Look over (and over) the provided diagram.
//Then, go to the next exercise to get looped in!
print("===============================================================")
print("=========================Repeating Tasks=======================")
print("===============================================================")
//Instructions
//1.  Using 16 print() statements, print out: "This can be so much easier with loops!”
// Add your code below 😈

print("===============================================================")
print("=========================The for-in Loop=======================")
print("===============================================================")
//Instructions
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
print("=======================The Stride Function=====================")
print("===============================================================")
//Instructions
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
print("====================Iterating Through Strings==================")
print("===============================================================")
//Instructions
//1.  Create a for-in loop that iterates over the characters in funFact using char as the iterator (placeholder) variable.
//Note: you will see a warning after passing this step, but it’ll go away in the next step!
//2.  Inside the body of the loop:
//•  Add an if statement that checks if the character (char) is not an "x".
//•  Inside the if statement, use print() to print out the character (char).
var funFact = "exlxephxxxaxnts xcaxxn'xxt xxxjxumxpx."

// Add your code below 🐘

print("===============================================================")
print("========================Using Underscore=======================")
print("===============================================================")
//Instructions
//1.  In Underscore.swift:
//•  Write a for-in loop that uses an underscore _.
//•  It should loop through the range 1...15.
//•  During each iteration, print out a string to remind you of something. E.g.: "Buy eggs from the market”.
// Add your code below 📝

print("===============================================================")
print("======================The continue Keyword=====================")
print("===============================================================")
//Instructions
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
print("========================The break Keyword======================")
print("===============================================================")
//Instructions
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
print("===========================While Loop==========================")
print("===============================================================")
//Instructions
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
print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//Look over (and over) the provided diagram.
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======0011A. Arrays======||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("=====================Introduction to Arrays====================")
print("===============================================================")
//Instructions
//Take a look at bellow for a preview of an array. This one in particular stores five cartoon characters.
//Click Next to continue.
print("===============================================================")
print("=====================Creating an Empty Array===================")
print("===============================================================")
//Instructions
//1.  The Tokyo Subway has different payment options for adults and children.
//Create an empty array named subwayAdult of the type Int.
//Then print it out using print().
//2.  Create an empty array named subwayChild of the type Int.
//Then print it out.
// Write your code below 🚇

print("===============================================================")
print("====================Creating an Array Literal==================")
print("===============================================================")
//Instructions
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
print("==============================Index============================")
print("===============================================================")
//Instructions
//1.  The 24-hour weather forecast is recorded in an array called temperature, starting with the current temperature as its first value.
//Print the current temperature using its index.
var temperature: [Int] = [66, 68, 72, 76, 80, 82, 85, 85, 84, 82, 81, 78, 74, 73, 72, 71, 70, 69, 68, 65, 63, 62, 61, 63]

// Write your code below 🌴

print("===============================================================")
print("=========================.count Property=======================")
print("===============================================================")
//Instructions
//1.  It takes too long to count the number of elements in countingRhyme with your eyes.
//Print the size of the array using .count.
var countingRhyme = ["eeny", "meeny", "miny", "moe", "catch", "a", "coder", "by", "the", "toe", "if", "they", "debug", "let", "them", "go", "eeny", "meeny", "miny", "moe"]

// Write your code below 🐛

print("===============================================================")
print("================.append() Method==============")
print("===============================================================")
//Instructions
//1.  What are some of your New Year’s resolutions?
//Add one more item to the resolutions array using .append().
//2.  Add another to the resolutions array using +=.
//3.  Print out resolutions.
//Is it the same as you expected?
var resolutions = ["play more music 🎸",
                 "read more books 📚",
                 "drink more water 💧"]

// Write your code below 💪

print("===============================================================")
print("================.insert() and .remove() Methods==============")
print("===============================================================")
//Instructions
//1.  In the code editor, we have an array called dna with three-letter codes of nucleotides, also known as codons.
//Insert "GTG" at index 3.
//2.  Remove the item at index 0.
//3.  What does the array look like now?
//Print dna to find out.
var dna = ["ATG", "ACG", "GAA", "TAT"]

// Write your code below 🧬

print("===============================================================")
print("================Iterating Over an Array==============")
print("===============================================================")
//Instructions
//1.  Here are the orders from a receipt. Let’s do some calculations.
//First, create a variable called total of type Double and give it a value of 0.0.
//2.  Iterate through receipt using a for-in loop and call the iterator variable item.
//And add each item to total.
//3.  There’s an 8.875% sales tax in New York.
//Change the value of total by multiplying itself by 1.08875.
//4.  Finally, print the value of total.
var receipt = [12.00, 3.75, 6.50, 19.99]

// Write your code below 🧾

print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//Optional: Write a Swift program to find the sum of even numbers and the product of odd numbers in an array.
//For example, suppose we have an array that is [2, 4, 3, 6, 1, 9], then the program should output:
//Sum of even numbers is 12
//Product of odd numbers is 27
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||||======0011B. Sets======|||||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================Introduction to Sets==============")
print("===============================================================")
//Instructions
//When you're all set, click Next to continue.
print("===============================================================")
print("================Creating a Set==============")
print("===============================================================")
//Instructions
//1.  Create an empty set called consonants with Character type values.
//2.  Create a second set called vowels that contains the following values: "A", "E", "I", "O", "U".
//Output vowels to the terminal.
// Add your code below 🔤

print("===============================================================")
print("================.count and .isEmpty==============")
print("===============================================================")
//Instructions
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
print("================Inserting Elements==============")
print("===============================================================")
//Instructions
//1.  Add the value "Hermione" to the set friends using .insert().
//2.  Add the value "Ron" to the set friends using .insert().
//Notice that, when we run this code, "Ron" is only printed once even though we inserted the value for a second time.
var friends: Set = ["Harry", "Ron"]
print("There are some things you can't share without ending up liking each other, and defeating a twelve-foot mountain troll is one of them.")

// Add your code below ✨

print("Friends: \(friends)")
print("===============================================================")
print("================Removing Elements==============")
print("===============================================================")
//Instructions
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
print("================Checking For Elements==============")
print("===============================================================")
//Instructions
//1.  Imagine owning a small coffee shop. A customer comes in asking for a "Blueberry" flavored coffee.
//Create an if/else statement that checks if "Blueberry" exists within the set coffeeFlavors using .contains():
//•  In the if, print "One blueberry coffee coming right up."
//•  In the else, print "We do not serve that coffee flavor here."
var coffeeFlavors: Set = ["Caramel", "Mocha", "Pumpkin Spice", "Vanilla", "Blueberry"]

// Write your code below 🍵

print("===============================================================")
print("================Iterating Through a Set==============")
print("===============================================================")
//Instructions
//1.  In Vacation.swift, the set thingsToPack contains items we want to bring on a trip. The other set, suitcase, is an empty set we will populate to reflect the items we have packed.
//Use a for-in loop to iterate through each element in the set thingsToPack.
//Name the placeholder item.
//2.  Inside the body of the loop, use .insert() to add item to the set suitcase.
//Outside the loop, print() the value of suitcase.
var thingsToPack: Set = ["Bathing Suit", "Clothes", "Sunglasses", "Sunscreen", "Favorite Book", "Phone Charger"]

var suitcase = Set<String>()

// Add your code below 🌴

print("===============================================================")
print("================Set Operations: .intersection()==============")
print("===============================================================")
//Instructions
//1.  In Animals.swift we have two sets: swim and fly.
//Use .intersection() to create a set called swimAndFly that contains the shared values of swim and fly.
//Use print() to output swimAndFly.
var swim: Set = ["Turtles", "Ducks", "Puffins", "Shark"]

var fly: Set = ["Humming birds", "Bats", "Ducks", "Puffins"]

// Add your code below 🦆

print("===============================================================")
print("================Set Operations: .union()==============")
print("===============================================================")
//Instructions
//1.  In Alphabet.swift, create a set called alphabet that uses .union() to combine the values of the sets consonants and vowels.
//Use print() to output alphabet.
var consonants: Set = ["B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]

var vowels: Set = ["A", "E", "I", "O", "U"]

// Write your code below 🔡

print("===============================================================")
print("================Set Operations: .symmetricDifference()==============")
print("===============================================================")
//Instructions
//1.  Take a look at the two sets oscarWinners and emmyWinners in Awards.swift.
//Use .symmetricDifference() to create a set called difference that contains the values that appear in either oscarWinners or emmyWinners but do not appear in both sets.
//Print the value of difference.
var oscarWinners: Set = ["Heath Ledger", "Rita Moreno", "Audrey Hepburn", "John Legend"]
var emmyWinners: Set = ["Peter Dinklage", "John Legend", "Audrey Hepburn", "Rita Moreno"]

// Add your code below 🏆

print("===============================================================")
print("================Set Operations: subtracting()==============")
print("===============================================================")
//Instructions
//1.  Take a look at the sets foodEmojis and fruitEmojis in Emoji.swift.
//Use the set operation .subtracting() to create a set called veggieEmojis that contains any element that is in the set foodEmojis but not in the set fruitEmojis.
//Print the value of veggieEmojis.
var foodEmojis: Set = ["🥕", "🍇", "🌶️", "🍒", "🍎", "🥦"]
var fruitEmojis: Set = ["🍇", "🍎", "🍒"]

// Add your code below 🥗

print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//When you're all set, click Next to continue.
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||======0011C. Dictionaries======|||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================Introduction to Dictionaries==============")
print("===============================================================")
//Instructions
//Take a look at the image above.
//We have a collection of keys and chests. Each key is associated with a treasure chest of the same color. In the center, there is a locked red chest that is holding something valuable. We are only able to access the treasure when we use the associated red key to unlock it.
//When you're ready, click Next to learn how to create a dictionary.
print("===============================================================")
print("================Creating an Empty Dictionary==============")
print("===============================================================")
//Instructions
//1.  Declare an empty dictionary called emptyLiteral with String type keys and Int type values using dictionary literal syntax.
//2.  Declare an empty dictionary called emptyInitializer with String type keys and Bool type values using initializer syntax method.
// Write your code below 😶

print("===============================================================")
print("================Creating a Dictionary Literal==============")
print("===============================================================")
//Instructions
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
print("================Type Inference==============")
print("===============================================================")
//Instructions
//1.  Declare a dictionary called movieYears using type inference syntax.
//Include the following key-value pairs in movieYears:
//•  "Finding Nemo": 2003
//•  "Toy Story": 1995
//Print the value of movieYears to the terminal.
// Write your code below 🍿

print("===============================================================")
print("================Adding Elements==============")
print("===============================================================")
//Instructions
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
print("================Updating Elements==============")
print("===============================================================")
//Instructions
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
print("================Removing Elements==============")
print("===============================================================")
//Instructions
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
print("================Inspecting a Dictionary==============")
print("===============================================================")
//Instructions
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
print("================Accessing Values==============")
print("===============================================================")
//Instructions
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
print("================Iterating through a Dictionary==============")
print("===============================================================")
//Instructions
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
print("================Using .keys and .values==============")
print("===============================================================")
//Instructions
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
print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======0100. Functions======|||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================Introduction to Functions==============")
print("===============================================================")
//Instructions
//Click Next, when you're ready to get started.
print("===============================================================")
print("================Defining a Function==============")
print("===============================================================")
//Instructions
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
print("================Calling a Function==============")
print("===============================================================")
//Instructions
//1.  Assume we're writing a program that holds our favorite recipe. In Recipe.swift, define a function, mySpecialRecipe(), that will hold the instructions for a recipe of your choice. ﻿﻿
//•  mySpecialRecipe() must not return any values.
//•  ﻿﻿mySpecialRecipe() should contain print() statements with the instructions for your recipe.
//2.  Below the function definition, call the function and see your recipe in the terminal.
// Write your code below 🍲

print("===============================================================")
print("================Returning a Value==============")
print("===============================================================")
//Instructions
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
print("================Parameters and Arguments==============")
print("===============================================================")
//Instructions
//1.  Assume we're writing a program that contains formulas we'll need for the Geometry Regent. One of these formulas is the Circumference of a Circle.
//•  In Circumference.swift, define a function, findCircumference() , that will accept a diameter parameter of type Double, and return a Double type.
//•  Within findCircumference(), use the return keyword to return the expression, 3.14 * diameter.
//2.  Call the function and pass in a number argument for the diameter parameter. Save this function call in the variable, result.
//On the following line, print the value of result.
// Write your code below 🥧

print("===============================================================")
print("================Multiple Parameters==============")
print("===============================================================")
//Instructions
//1.  In Destination.swift, set up a function, timeToDestination(), that will use an airplane's speed and total distance to determine the duration of a flight.
//•  ﻿﻿timeToDestination() should accept distance and speed parameters of type Int.
//•  ﻿﻿timeToDestination() should return a value of the type Int.
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we populate the body of the function with code.
//2.  Within the function body, declare the constant, time and use the following formula to assign it a mathematical expression that determines the length of a flight:
// {time = distance / speed}
//Following the variable declaration, return time.
//3.  Assume the passenger is flying on a superjumbo jet - the A380 from Dubai to New York! Call the function and pass in the following information about the flight:
//•  ﻿﻿The distance between Dubai and New York is 6836 miles. Pass in 6836 as the argument for distance.
//•  ﻿﻿The average cruising speed is 560 miles per hour. Pass in 560 as the argument for speed.
//Wrap the function call in a print() statement.
// Write your code below 🛫

print("===============================================================")
print("================Argument Labels==============")
print("===============================================================")
//Instructions
//1.  Create a variable named friendsList of type [String] and assign it to an empty array.
//2.  Write a function named addFriend . It should take in a parameter called friendName of type String, that has an argument label called named. The function shouldn't return a value.
//3.  In the body of addFriend(named:) add logic that appends the parameter friendName to the friendsList variable.
//4.  Call the addFriend(named:) method three times to add the following friends: "Alice", "Bob", and "Cindy".
//5.  Print the contents of the friendsList variable.
// Write your code below 🏷️

print("===============================================================")
print("================Omitting Argument Labels==============")
print("===============================================================")
//Instructions
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
let adults = 2
let students = 15

// Write your code below 🏛️

print("===============================================================")
print("================Returning Multiple Values==============")
print("===============================================================")
//Instructions
//1.  In Cuisine.swift, set up a function, favoriteCuisine() that returns a tuple of your favorite cuisine.
//favoriteCuisine() should not accept any parameters but must return the following named values in tuple form:
//•  ﻿﻿name of type String
//•  ﻿﻿dish of type String
//Note: You will see an error in the terminal on the right, but it will go away in the next step when we populate the body of the function with code.
//2.  Within the function's body, return a tuple containing information about your favorite cuisine.
//3.  Below the function declaration, invoke the function and store it in a constant, cuisine.
//On the following line, use string interpolation and dot syntax within a print() statement to output the following message:
//“My favorite [cuisine name] dish is [cuisine dish]!”
// Write your code below 😋

print("===============================================================")
print("================Implicit Return==============")
print("===============================================================")
//Instructions
//1.  In Remainder.swift, declare a function, findRemainder (), that will accept two Int parameters: dividend and divisor and return an Int type.
//Within the function, return the arithmetic expression, dividend % divisor using the return keyword.
//2.  Call the function and pass in 10 as the argument for dividend and 4 as the argument for divisor.
//Wrap the function call in a print() statement to see the function's output.
//3.  Remove the return keyword from within the function body. Your function should still execute and return the correct remainder using implicit return.
// Write your code below ➗

print("===============================================================")
print("================Default Parameters==============")
print("===============================================================")
//Instructions
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
print("================Variadic Parameters==============")
print("===============================================================")
//Instructions
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
//total / times.count
//
//  3.  Finally, call the function with the following values for times:
//183, 176, 180, 176, 184, 179, 181, 180, 172, 178.
//
//These values represent the duration of the first ten songs in the album Eurovision Song Contest: Tel Aviv
// Write your code below 🎶

print("===============================================================")
print("================In-Out Parameters==============")
print("===============================================================")
//Instructions
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

print("===============================================================")
print("=============================Review============================")
print("===============================================================")
//Instructions
//Click Up Next when you're ready to move on.
