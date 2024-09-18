//
//  TVar.swift
//  SwiftBasic
//
//  Created by Ajyol Dhamala on 9/18/24.
//

func TVar(){

    // Integer variable
    var myInt: Int = 42
    print("Integer: \(myInt)")

    // Double (floating-point) variable
    var myDouble: Double = 3.14
    print("Double: \(myDouble)")

    // String variable
    var myString: String = "Hello, Swift!"
    print("String: \(myString)")

    // Boolean variable
    var myBool: Bool = true
    print("Boolean: \(myBool)")

    // Character variable
    var myChar: Character = "A"
    print("Character: \(myChar)")

    // Array variable
    var myArray: [Int] = [1, 2, 3, 4, 5]
    print("Array: \(myArray)")

    // Dictionary variable
    var myDict: [String: Int] = ["apple": 3, "banana": 5]
    print("Dictionary: \(myDict)")

    // Optional variable (may contain a value or nil)
    var myOptional: String? = "Optional String"
    print("Optional: \(myOptional ?? "nil")")

}
