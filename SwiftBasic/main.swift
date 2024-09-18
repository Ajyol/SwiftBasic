//
//  main.swift
//  SwiftBasic
//
//  Created by Ajyol Dhamala on 9/18/24.
//

import Foundation

var loop = true

while loop {
    print("Enter sample name: ", terminator: "")
    if let userInput = readLine()?.lowercased() {
        switch userInput {
        case "tsimple":
            TSimple()
        case "tloop":
            TLoop()
        case "tvar":
            print("TVar")
        case "tsel":
            print("Tsel")
        case "exit":
            loop = false
        default:
            print("Invalid input.")
        }
    }
}

func TSimple() -> Void {
    print("Hello World!")
}

func TLoop() {
    print("Enter the data type: ", terminator: "")
    if let input = readLine()?.lowercased() {
        switch input {
        case "int":
            for number in 1...5 {
                print(number)
            }
        case "int[]":
            var nums = [10, 20, 30, 40]
            for (index, num) in nums.enumerated(){
                nums[index] = num * 2
            }
            print(nums)
        default:
            print("Invalid input.")
        }
    }
}
