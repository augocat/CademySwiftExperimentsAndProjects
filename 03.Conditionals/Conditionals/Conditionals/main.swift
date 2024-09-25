import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||======0011a. Conditionals======||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("==========================2.Experiment: If Statement=========================")
print("===============================================================")
//1.  In LearnToCode.swift, we'll create an if statement that prints a message for you.
//First, declare a variable, learningToCode, using the var keyword. Assign it a boolean value, true.
//2.  On the following line, set up an if statement that accepts learningToCode as its condition.
//Within the if statement, print the message, "Don't forget to take breaks! You got this"
//3.  Reassign the value of learningToCode to false after the initial variable declaration but before the if statement.
//Observe what happens when you run the program. Did the message get printed?
// Write your code below


print("===============================================================")
print("=========================3.Experiment: Else Statement========================")
print("===============================================================")
//1.  In Glasses.swift, we'll create an if/else that prints an emoji representing you!
//First, declare a variable, wearGlasses. Assign it a Boolean value true or false depending on if you wear glasses.
//2.  Below wearGlasses, create an if/else statement that:
//•  ﻿﻿prints, "I wear glasses 😎" if true
//•  ﻿﻿prints, "I don't wear glasses 😊" otherwise
// Write your code below 👓



print("===============================================================")
print("======================4.Experiment: Comparison Operators=====================")
print("===============================================================")
//1.  In SwiftJam.swift, we'll set up an if/else statement that determines the winning team in a basketball game between tuneSquad and Monstars.
//•  ﻿﻿First, create an if statement that checks if tuneSquadPoints is less than monstarsPoints using the correct comparison operator.
//•  ﻿﻿Within the body of your if statement, print a message for the winning team.
//2.  Add an else statement. Within the body of your else statement, print a message for the other winning team.
let tuneSquadPoints = 78
let monstarsPoints = 77
// Write your code below 🏀


print("===============================================================")
print("=======================5.Experiment: Else If Statements======================")
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
print("==================6.Experiment: Ternary Conditional Operator=================")
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
print("========================7.Experiment: Switch Statement=======================")
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
print("===============8.Experiment: Switch Statement: Interval Matching=============")
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
print("================9.Experiment: Switch Statement: Compound Cases===============")
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
print("=================10.Experiment: Switch Statement: where Clause================")
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


