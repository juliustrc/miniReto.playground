//: Playground - noun: a place where people can play

import UIKit

var miniReto = 0...100

for numEnt in miniReto {

    if numEnt>=30 && numEnt<=40 {
    print("\(numEnt) Viva Swift!!!")
    } else

    if numEnt%5==0 {
        print("\(numEnt) Bingo!!!")
    } else
    
    if numEnt%2==0 {
        print("\(numEnt) par!!!")
    } else {
        print("\(numEnt) impar")
    }

}








