import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======0101a. Arrays======||||||||||||||||||||")
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


