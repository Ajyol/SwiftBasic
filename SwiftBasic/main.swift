//
//  main.swift
//  SwiftBasic
//
//  Created by Ajyol Dhamala on 9/18/24.
//

import Foundation

var looping = true

while looping {
    print("Enter sample name: ", terminator: "")
    if let userInput = readLine()?.lowercased() {
        switch userInput {
        case "tsimple":
            TSimple()
        case "tloop":
            TLoop()
        case "tvar":
            TVar()
        case "tsel":
            TSel()
        case "tfunc":
            TFunc()
        case "terr":
            TErr()
        case "exit":
            looping = false
        default:
            print("Invalid input.")
        }
    }
}

