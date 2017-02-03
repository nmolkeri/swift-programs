//: Playground - noun: a place where people can play

import UIKit

//Logical operators


let allowedEntry = false

if !allowedEntry {
    print("ACCESS denied")
}else{
    print("ACcESS gicen")
}

let enterDoorCode = true
let passedRetinaScan = false
let ifIAmTom = false

if enterDoorCode && passedRetinaScan || ifIAmTom{
    print("Welcome")
} else {
    print("Acess denied again")
}

let hasDoorKey = false
let knowsOverRideKey = true

if hasDoorKey || knowsOverRideKey {
    print("Welcome")
} else {
    print("Not geting in bro")
}
