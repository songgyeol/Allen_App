//
//  main.swift
//  RandomBingo
//
//  Created by 송결 on 2021/09/26.
//

import Foundation

var computerChoice = Int.random(in: 1...10)

var myChoice: Int = 0


while true {
    
    var userInput = readLine()
    
    
    if let input = userInput {
        if let number = Int(input) {
            
            myChoice = number
        }
    }
    
    //print(myChoice)
    
    if computerChoice > myChoice {
        print("UP")
    } else if computerChoice < myChoice {
        print("DOWN")
    } else {
        print("BINGO")
        break //반복문 종료
    }
    
    
    
}


