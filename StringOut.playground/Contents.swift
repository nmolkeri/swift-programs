//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Niranjan"
var lastName = "Molkeri"

var age = 26

var fullName = "\(firstName) \(lastName) is \(age)"       //string interpolation

fullName.append(" is Son of Z")

var bookTitle="revenge of the crab cakes"
bookTitle = bookTitle.capitalized                         //First character of each word is capitalized

var chatroomCapitilized = "THIS IS CAPITALIZED"

var lowerCase = chatroomCapitilized.lowercased()          //everything lower cased

var firstCharCap = chatroomCapitilized.lowercased().capitalized     //lower case forst and capitalize the first chars

//removing cus words
var cusRemove = "OH FUCK, THIS IS SHIT"                    //cus words in chat room

if cusRemove.contains("FUCK") || cusRemove.contains("SHIT"){
    cusRemove = cusRemove.replacingOccurrences(of: "FUCK", with: "FISH")    //replacing fuck with fish
    cusRemove = cusRemove.replacingOccurrences(of: "SHIT", with: "CRAP")    //replacing shit with crap
}

print(cusRemove)
