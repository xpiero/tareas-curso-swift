//: Playground - noun: a place where people can play

import UIKit

for var i = 0; i <= 100 ; i += 1 {
    
    if i % 5 == 0 {
        print("#\(i) Bingo!!!")
    } else if i % 2 == 0 {
        print("#\(i) par!!!")
    } else if i % 2 != 0 {
        print("#\(i) impar!!!")
    } else if i	>= 30 && i <= 40 {
        print("#\(i) Viva Swift!!!")
    }
}
