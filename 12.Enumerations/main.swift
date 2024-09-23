import Foundation
//
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("||||||||||||||||||||======1010. Enumerations======||||||||||||||||||")
print("|||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
print("===============================================================")
print("================1.Experiment: What is an Enumeration?==============")
print("===============================================================")
//  1.  Define an enumeration named Vehicle.
//  2.  Define three enumeration cases named: airplane, boat, and truck.
//  3.  Initialize a variable value named myRide that is initially set to the truck case of the Vehicle type.
//  4.  Set 'myRide' to be the airplane case using short dot syntax.
// 1 & 2: Define Vehicle enumeration and cases here



// 3: Initialize myRide here



// 4: Set myRide to airplane case here



print("===============================================================")
print("================2.Experiment: Using Enumerations in a Switch Control Flow==============")
print("===============================================================")
//  1.  Create a variable named myRide that is an instance of Vehicle of the truck case.
//  2.  Create a switch statement that uses the myRide variable as the expression and has three cases in the switch statement:
//One for airplane that prints "Let's fly to Peru".
//One for boat that prints "Let's sail to Hawaii".
//One for truck that prints "Let's drive to the store”.
enum Vehicle {
    case airplane
    case boat
    case truck
}
// 1: Add instance of Vehicle here



// 2: Add switch statement here



print("===============================================================")
print("====3.Experiment: Iterating Over Enumeration Cases: CaseIterable protocol====")
print("===============================================================")
//  1.  Give the Vehicle enumeration access to all of the properties and methods of the CaseIterable protocol.
//  2.  Create a for loop that prints all of the cases of the Vehicle enum.
// 1: Make Vehicle conform to CaseIterable

enum VehicleB {
    case truck
    case boat
    case airplane
}
// 2: Create for loop here



print("===============================================================")
print("================4.Experiment: Defining Raw Values for Enumeration Cases==============")
print("===============================================================")
//  1.  Make the Vehicle enumeration store raw values of the Character type.
//  2.  Explicitly assign the value of "T" to the truck case, "B" to the boat case, and "A" to the airplane case.
//  3.  Print the raw value of the airplane case to the console.
//  4.  Create a constant called myBoat and assign an instance of Vehicle of the case boat using its raw value.
enum VehicleC { // 1: Define the raw value type here
    // 2: Explicitly assign values to these cases
    case truck
    case boat
    case airplane
}
 
// 3: Print the raw value here



// 4: Define constant here



print("===============================================================")
print("================5.Experiment: Using Associated Values with Enumerations==============")
print("===============================================================")
//  1.  Add an associated Bool value called isFourWheelDrive to the truck case in Vehicle.
//  2.  Set isFourWheelDrive to true in the declaration of myRide.
//  3.  Extract isFourWheelDrive as a constant in the truck case within the switch statement.
//  4.  Add logic to the truck case that prints "Let's go to the mountains" if isFourWheelDrive is true, and "Let's go to the store" if it is false.
enum VehicleD {
    case truck // 1: Add associated value here
    case boat
    case airplane
}
 
let myRide = VehicleD.truck // 2: Set associated value here
switch myRide {
case .truck: // 3: Extract value here
    // 4: Add logic here
    print("Let's go to the store.")
case .boat:
    print("Let's sail to Hawaii")
case .airplane:
    print("Let's fly to Peru")
}
print("===============================================================")
print("================6.Experiment: Implementing Methods in Enumerations==============")
print("===============================================================")
//  1.  Create an instance method called goOffRoad inside of the Vehicle enumeration that mutates itself into a truck. The isFourWheelDrive associated value should be set to true.
//  2.  Call the goOffRoad() method on the myRide instance.
//  3.  Print the contents of the myRide variable.
enum VehicleE {
    case truck(isFourWheelDrive: Bool)
    case boat
    case airplane
    
    // 1: Create mutating instance method here

}
var myRideE = VehicleE.airplane
// 2: Call method here



// 3: Print the contents of myRide



print("===============================================================")
print("================7.Experiment: Implementing a Computed Property in an Enumeration==============")
print("===============================================================")
//  1.  Create a computed variable property in Vehicle called description that returns a String value. Here are the description values for each case:
//  •  Airplane returns: "This is an airplane"
//  •  Boat returns: "This is a boat"
//  •  Truck returns: "This is a truck" if isFourWheelDrive is false
//  •  Truck returns: "This is a truck with four wheel drive" if isFourWheelDrive is true
//  2.  Instantiate a constant named myRide that is an instance of the Vehicle enumeration of case truck where isFourWheelDrive is true.
//  3.  Print the description of the myRide constant.
enum VehicleF {
    case airplane
    case boat
    case truck(isFourWheelDrive: Bool)
    
    // 1: Create computed value here
    
}
 
// 2: Intantiate myRide constant here
 

// 3: Print the description of myRide here


