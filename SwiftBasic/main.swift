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

