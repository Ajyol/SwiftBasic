func TFunc() {
    
    
    if let (x1, y1, x2, y2) = getUserCoordinates() {
        
        if let slope = findSlope(x1: x1, y1: y1, x2: x2, y2: y2) {
            print("The slope of the line is \(slope)")
        } else {
            print("Slope calculation failed. The line might be vertical or horizontal.")
        }
    } else {
        print("Invalid coordinates. Exiting the function.")
    }

    // Function to take double input from the user
    func getDoubleInput(prompt: String) -> Double? {
        print(prompt, terminator: "")
        if let input = readLine(), let value = Double(input) {
            return value
        }
        print("Invalid input, please enter a valid number.")
        return nil
    }
    
    // Function to get coordinates from the user
    func getUserCoordinates() -> (Double, Double, Double, Double)? {
        if let x1 = getDoubleInput(prompt: "Enter x1: "),
           let y1 = getDoubleInput(prompt: "Enter y1: "),
           let x2 = getDoubleInput(prompt: "Enter x2: "),
           let y2 = getDoubleInput(prompt: "Enter y2: ") {
            return (x1, y1, x2, y2) // Return the coordinates as a TUPLE
        }
        print("Failed to get valid inputs.")
        return nil
    }
    
    // Function to find the slope of a line given two points
    func findSlope(x1: Double, y1: Double, x2: Double, y2: Double) -> Double? {
        if x1 == x2 {
            print("The line is vertical; the slope is undefined.")
            return nil
        }
        
        let slope = (y2 - y1) / (x2 - x1)
        return slope
    }
}

