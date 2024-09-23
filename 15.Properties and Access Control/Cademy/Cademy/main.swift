import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||======1101. Properties and Access Control======||||||||||")
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
//7.  We don't want to leave our code broken! Let's comment out the line with the invalidAccess constant before moving on.
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
//1.  Add a willSet property observer to the paperclipSales property that prints "We adjusted the sales to {newValue} paperclips." to the console.
//2.  Below the willSet property observer, add a didSet property observer to the paperclipSales property that prints "Originally, we sold {oldValue} paperclips." to the console.
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
        //2.Insert the conditional here


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
//3: Print the value of paperclipSalesRecord


print("===============================================================")
print("=====================9.Extensions===================")
print("===============================================================")
//1.  Add an extension to the Office struct.
//2.  In the extension add a static method named printCurrentRecord that prints "The current record for paperclip sales is paperclipSalesRecord" using string interpolation.
//3.  In the extension, add a computed property named paperclipColor of type String that returns "gray".
//4.  Call the new static method printCurrentRecord on Office.
//5.  Print the color of alphaOffice's paperclips in the form "Alpha Office's paperclips are paperclipColor" using string interpolation.
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


