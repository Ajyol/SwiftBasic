//
//  TErr.swift
//  SwiftBasic
//
//  Created by Ajyol Dhamala on 9/21/24.
//

func TErr(){
    enum DivisionError: Error {
        case divideByZero
    }

    let numerator = 10
    let denominator = 0

    do {
        if denominator == 0 { throw DivisionError.divideByZero }
        let result = Double(numerator) / Double(denominator)
        print("Result: \(result)")
    } catch {
        print("Error: Cannot divide by zero.")
    }


}
