//: Playground - noun: a place where people can play

import Foundation


/*
Create a function called isEven that takes one parameter of type Int.

Determine if that number is even or odd. If the number is even return true, otherwise return false.

Call the function and pass in an even number and print the result.

Call the function again and pass in an odd number and print the result.
*/

var putNumber = 4

func isEven(number: Int) -> Bool {
    if putNumber % 2 == 0 {
        return true
    } else {
        return false
    }
    
}

isEven(putNumber)
