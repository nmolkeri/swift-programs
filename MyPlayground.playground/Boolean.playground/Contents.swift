//: Playground - noun: a place where people can play

import UIKit


var amITheBest = true;

amITheBest = false;

if true == false || false == false{
    print("This print")
}

if true == false && false == false{
    print("This is second print")
}

var bankBalance = 400
var itemToBuy = 100

if bankBalance >= itemToBuy{
    print("Purchased item")
}

if itemToBuy != bankBalance{
    print("Item price may be more or less than the bank balance you have")
}

itemToBuy = 400
if itemToBuy == bankBalance{
    print("You are broke after bying this item")
}
