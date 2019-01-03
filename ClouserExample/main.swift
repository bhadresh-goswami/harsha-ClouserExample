//
//  main.swift
//  ClouserExample
//
//  Created by Mac on 03/01/19.
//  Copyright © 2019 Bhadresh. All rights reserved.
//

import Foundation

func sum(a:Int, b:Int) -> Int
{
    return a + b
}

var s1 = sum(a: 22, b: 33)


//clouser
var s2 = {  (a:Int,b:Int) -> Int in
    return a + b
}

print(s2(33,44))


var numbers = [2,3,1,4,5,30,6]

var sortedArr = numbers.sorted()
for a in sortedArr{
    print(a)
}


var descSortedArr = numbers.sorted(by: { (a:Int,b:Int) -> Bool in
    return a > b
})

for a in descSortedArr{
    print(a)
}

descSortedArr = numbers.sorted(by: { (a,b) -> Bool in
    return a > b
})

descSortedArr = numbers.sorted(by: { a,b  in
    return a > b
})


descSortedArr = numbers.sorted(by: { $0 > $1 })

descSortedArr = numbers.sorted(by: >)
