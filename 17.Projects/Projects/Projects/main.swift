//
//  main.swift
//  CademyProjects11Mar2024MORNING
//
//  Created by Grahame Narborough on 18/3/2024.
//

import Foundation

print("===============================================================")
print("============Project-Enumerations A: Numero Uno Software Store==========")
print("===============================================================")
// Write your code below
enum ProductType: String, CaseIterable {
  case aceRepository = "Ace Repository"
  case dealForcer = "Deal Forcer"
  case kadencePlanner = "Kadence Planner"
  case mailCannon = "Mail Cannon"
  
}
func displayProductOfferings() {
  print("There are \(ProductType.allCases.count) products:")
  for product in ProductType.allCases {
    print(product.rawValue)
  }
}


enum Edition: String {
  case basic
  case premium
  case ultimate
  
  mutating func upgarde() {
    switch self {
    case .basic: self = .premium ; print("Upgaraded")
    case .premium: self = .ultimate ; print("Upgaraded")
    case .ultimate: print("Can't upgrade further")
    }
  }
}

enum DeliveryMethod {
  case cloudDigital(isLifetime: Bool)
  case shipping(weight: Int)
  
  var shippingCost: Int {
    switch self {
    case let .shipping(weight): return weight * 13
    case .cloudDigital : return 0
    }
  }
}
func sendOrderConfirmation(of productType: ProductType, in edition: Edition, by deliveryMethod: DeliveryMethod) {
  print("Thank you for purchasing the \(edition.rawValue) edition of \(productType.rawValue)")
  switch deliveryMethod {
  case .shipping: print("Your order will be shipped to you at a cost of $\(deliveryMethod.shippingCost)")
  case .cloudDigital(isLifetime: true): print("You have lifetime cloud access")
  case .cloudDigital(isLifetime: false): print("You can access your subscription information on the cloud")
  }
}


displayProductOfferings()

var myEdition = Edition.basic
print(myEdition)
myEdition.upgarde()
print(myEdition)
myEdition.upgarde()
print(myEdition)
myEdition.upgarde()
print(myEdition)

sendOrderConfirmation(of: ProductType.aceRepository, in: myEdition, by: DeliveryMethod.shipping(weight: 1))










print("===============================================================")
print("============Project-Optionals A: School Database==========")
print("===============================================================")
// Write your code below


print("===============================================================")
print("============Project-Closures A: Calculator==========")
print("===============================================================")
// Write your code below


print("===============================================================")
print("============Project-Properties and Access Control A: SwiftBank==========")
print("===============================================================")
// Write your code below


print("===============================================================")
print("============Project-Protocols and Generics A: Green Thumb==========")
print("===============================================================")
// Write your code below



































