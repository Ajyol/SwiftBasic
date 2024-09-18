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
            print("TSimple")
        case "tloop":
            print("TLoop")
        case "tvar":
            print("TVar")
            
        case "exit":
            loop = false
        default:
            print("Invalid input.")
        }
    }
}

print("Program exited.")
