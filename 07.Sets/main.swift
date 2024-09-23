import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||||======0101b. Sets======|||||||||||||||||||||")
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


