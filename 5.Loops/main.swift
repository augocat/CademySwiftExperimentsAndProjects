import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======0100. Loops======|||||||||||||||||||||")
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
