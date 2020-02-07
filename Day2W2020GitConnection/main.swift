//
//  main.swift
//  Day2W2020GitConnection
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var str = "Hello World 😄"

for c in str
{
    print(c);
}

str.append("G")
 print(str);

print(str.count)

print(str.unicodeScalars.count)

print(str.startIndex)
print(str.endIndex)

print(str.index(after: str.startIndex))

str.insert("T", at: str.startIndex)
print(str)

var name = "Welcome to Lambton College, Toronto"

print(name.hasPrefix("Welcome"))

print(name.hasSuffix("Toronto"))

print(name.contains("to"))

//print(name.index(after: name.startIndex))

print(name.isEmpty)

var s = ""
var k = String()
print(s.isEmpty)
print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())

//print(name.s)




let test = "Hi there! It's nice to meet you! 👋"
let endOfSentence = test.firstIndex(of: "!")!
let firstSentence = test[...endOfSentence]
print(firstSentence)
print(endOfSentence)

let h = String(repeating:"test", count:3)
print(h)
var verse = """
To be, or not to be - that is the question;
Whether 'tis nobler in the mind to suffer
The slings and arrows of outrageous fortune,
Or to take arms against a sea of troubles,
"""
print(verse)

print(name.first)
print(name.last)

print(name.dropLast())
print(name.randomElement())
var s1 = "A" as Character
print(s1.asciiValue)


var a : String!
a = "Hello"
//a = nil

//print(a!)

print(a ?? "No Value")
if let x = a
{
    print(x.lowercased())
}
else{
    print("a is nill")
}
//print(a!.lowercased())

//for index in name.indices {
   // if(index = "Lambton")
   //{
  //print(name[index])
 //   }
//}
for i in 1...10
{
    print(i)
    print("\(i) Monika ")
}
for i in 1..<10
{
    print(i)
}

// Display Odd
for i in stride(from: 1, to: 10, by: 2)
{
    print(i)
}

// Display reverse

for i in stride(from: 10, to: 1, by: -1)
{
    print(i)
}

for i in stride(from: 10, through: 1, by: -2 )
{
    print(i)
}

var country = ["India" , "Canada" , "USA" , "Nepal" , "UK"]
print(country)
var country1 = ["test"]
for c in country
{
    print(c)
}
print(country[4])
//print(country[5])

country.append("Sri Lanka")
print(country)

country += ["c1","c2"]

//country += [country,country1]
print(country)

var c1 = country[2...3]
print(c1)

c1[2] = "Hello"
print(c1)
print(country)

var x = Array(repeating: 0, count: 10)

print(type(of: x))
print(type(of: country))
print(type(of: c1))

var z = Array<Double>()
z.append(100.2)
print(z)

print(x.capacity)

print(x.count)
country.insert("Test1", at: 1)
print(country)

var x1 : [Int]
x1 = [Int]()
x1.insert(1, at:0)
print(x1)

var te2 : Int
te2 = Int()
print(te2)


