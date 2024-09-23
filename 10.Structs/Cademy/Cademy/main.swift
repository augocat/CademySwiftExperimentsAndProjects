import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||||======1000. Structs======||||||||||||||||||||")
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



