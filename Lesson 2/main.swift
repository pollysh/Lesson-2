//
//  main.swift
//  Lesson 2
//
//  Created by Polina Shevchenko on 28/05/2021.
//

import Foundation

var Array = [1 , 2, 3, 4, 5]

for number in Array {
    if number % 2 == 0 {
    print("\(number) Even")
} else {
    print("\(number) Odd")
}
}


// 2.

var Array2 = [1 , 2, 3, 4, 5]

for number2 in Array2 {
    if number2 % 3 == 0 {
    print("\(number2) делится на 3 без остатка")
} else {
    print("\(number2) делится на 3 с остатком")
}
}

// 3.

var Array3: Array<Int> = []
for i in 1...100{
    Array3.append(i)
}
print(Array3)

// 4.

var filter = Array3.filter {$0 % 2 != 0 && $0 % 3 == 0}
   print(filter)
//5.
