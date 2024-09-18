//
//  TLoop.swift
//  SwiftBasic
//
//  Created by Ajyol Dhamala on 9/18/24.
//

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
            
        case "string":
            let days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
            for day in days{
                print(day)
            }
            
        default:
            print("Invalid input.")
        }
    }
}
