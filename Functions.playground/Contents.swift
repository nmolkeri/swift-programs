//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var length = 5
var width = 10

var area = length * width

func calculateArea(length: Int, width: Int) -> Int {    //arrow mark designates return type
    let area = length * width
    return area                     //returning area
}

var area1 = calculateArea(length: 20, width: 20)

calculateArea(length: 30, width: 30)

var bankBalance = 500.00
var adidasShoes = 350.00

func purchaseItem(currentBalance: Double, itemPrice: Double) -> Double{
    if(itemPrice <= currentBalance){
        print("Purchased item")
        return currentBalance - itemPrice
    }
    else{
        print("You are broke bro")
        return currentBalance
    }
}

purchaseItem(currentBalance: bankBalance, itemPrice: adidasShoes)

bankBalance = 300
adidasShoes = 400

purchaseItem(currentBalance: bankBalance, itemPrice: adidasShoes)

bankBalance = 300
adidasShoes = 100

purchaseItem(currentBalance: bankBalance, itemPrice: adidasShoes)