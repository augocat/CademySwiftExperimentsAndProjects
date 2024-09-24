import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("|||||||||||||||||||||======1001. Classes======||||||||||||||||||||")
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


