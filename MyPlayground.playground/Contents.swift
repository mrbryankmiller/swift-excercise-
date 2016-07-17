//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//: Playground - noun: a place where people can play

import UIKit

 //declare a constant named city and assign initial value to be "Houston"

 let city = "Houston"


 //declare a constant named state and assign initial value to be "Texas"
let state = "Texas"

 //declare a var named zipcode and assign initial value to be 77042

var zipcode = 77042

// declare a constant called firstName and assign its initial value 
//"John"

let firstname = "John"


 //declare a constant called lastName and assign its initial value "Doe"
let lastname = "Doe"

 //declare a constant called fullName which is the concatentation of firstName and lastName. Example "John Doe" when appending firstName and lastName together

let firstName = "John"
let lastName = "Doe"
let fullName = firstName + lastName


// use a string literal to print the values of city and temperature
// Example: The temperature in Houston is 85
 //Use the city and temperature variables declared above in your string literals

let cityName  = "Houston"

var temperature = 85

print ("The temperature in \(cityName) \(temperature) ")

// create an array called cities and populate with the following 
//"Houston", "Austin", "San Antonio", "Dallas"

//var cities : [String] = ["Houston", "Austin", "San Antonio", "Dallas"]


// Change the "San Antonio" value to be "Sugarland"

var cities : [String] = ["Houston", "Austin", "San Antonio", "Dallas"]

cities[2] = "Sugarland"

cities


// create a String array called names of populate with the following names
// "John", "Mary", "Alex","Jack"


// make sure that the names array can only hold String values
// The following should not work
// let names = ["John","Mary","Alex",34]

let names: [String] = ["John", "Mary", "Alex"]

names


//let names: [String] = ["John", "Mary", "Alex", "John, "34"]


// iterate through the names array and print out all the names

print (names)



// iterate through the cities array and print each city name after appending the state name. Example "Houston, TX"


for city in cities {
    city + " ,Tx "
}

// create a dictionary and initialize it with the following:
// Dictionary[String:String]

//  key = Houston   value = IAH
// key = Costa Rica   value = San Jose Airport
// key = Las Angelos   value = LAX Airport

let airports = ["Houston":"IAH","Las Angelos":"LAX","Consta Rica":"San Jose Airport"]

airports

// print the value of the key "Houston"

airports["Houston"]

//for (city,airportCode) in airports {

// iterate through the dictionary and print all the values of the airports

for (city,airportCode) in airports {
    print("key = \(city) and value = \(airportCode)")

}



// create a function called greet which prints "greetings to you" message

// call the function greet
func greet() {
    print("greetings to you")
}

greet()

// create a function called add which take two arguments of type int and returns the sum of ints


func add(a :Int, b:Int) -> Int {
    return a+b
}


// call the function add and pass the following arguments (2,5)

let result = add(2, b: 5)


// create a class called Person with the following properties
// firstName :String
// lastName :String


class Person {
    
    var firstName :String=""
    var lastName :String = ""
}



// create the object of the class Person and assign the properties firstName and lastName with "John" and "Doe"


let somePersonObject = Person()
let someOtherPerson = Person()
someOtherPerson.firstName = "John "
someOtherPerson.lastName = "Doe"










