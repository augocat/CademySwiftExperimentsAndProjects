import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======0111. Functions======|||||||||||||||||||")
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
//•  ﻿﻿timeOfDeparture of type Int
//Within the function, return the following String where the brackets are to be replaced with the correct string interpolation syntax:
//[passengerName], your seat class is [seatClass], and you will be departing at [timeOfDeparture].
//2.  Call the function and pass in 9 for the timeOfDeparture parameter. Don't include any other parameters or arguments in your function call.
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



