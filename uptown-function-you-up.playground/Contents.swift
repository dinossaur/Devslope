//: Playground - noun: a place where people can play

import UIKit



var bankAccount = 500.50
var itemAmount = 212.23


func canPurchase(amount: Double) -> Bool {
    if bankAccount >= amount {
        return true
    }
            //There is no need to use the else statment, because when the function returns true, it will end and not keep going 'til the end, and it will automatically read the 'false' return if the other one is not called.
    return false
}

func processPurchase(ant: Double) {
    bankAccount -= ant
    print("You made a purchase of the amount \(ant)")
}

var whatIsInThis = canPurchase(itemAmount)

if canPurchase(itemAmount) {
    processPurchase(itemAmount)
} else {
    print("Insufficient funds")
}

var name = "sweeny todd"

func getUpperVersion(inputStr: String) -> String {
    return inputStr.uppercaseString
}

var nameUpper = getUpperVersion(name)

//MULTIPLE PARAMETERS

func declareWinner(playerAScore : Int, playerBScore : Int) {
    if playerAScore > playerBScore {
        print("Player A Wins!")
    } else if playerBScore > playerAScore {
        print("Player B Wins!")
    } else {
        print("The game is at a standstill!!!!")
    }
}

declareWinner(33, playerBScore: 40)


/*
//The function recognizes the variable "type", Double, Int, String, etc. You put the type inside the parameter.
func attemptPurchase(amount: Double) {
    if bankAccount >= amount {
        bankAccount -= amount
    } else {
        print("Insufficient funds!")
    }
}

---------------------------------------------------------

//To call up the function, we put the variable we want to be "grabbed" insite the parameter. So, it will automatically "rename it" to --amount--, and print it.
attemptPurchase(itemAmount)

/*
func makePurchase() {
    if bankAccount >= itemAmount {
        bankAccount -= itemAmount
    }
}
print(bankAccount)

makePurchase()




/*
func funkA() {
    print("Calling funkB")
    funkB()
}

func funkB(){
    print("Calling funkC")
    funkC()
}

func funkC() {
    print("I am the best function of all")
    funkA()
    
}

funkA()




/*
var age = 55
var height = 6.7
var personality = "Angry"

func walk() {
    
}

func talk() {
    
}

func engageInAFight () {
    
}