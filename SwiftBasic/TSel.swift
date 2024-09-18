func TSel() {
    print("Enter your score to check if it is greater than 40: ", terminator: "")
    
    if let userInput = readLine(), let teamScore = Int(userInput) {

        let scoreDecoration: String
        if teamScore > 40 {
            scoreDecoration = "🎉"
        } else {
            scoreDecoration = "👎"
        }
        
        // Print the result
        print("Score: \(teamScore) \(scoreDecoration)")
    } else {
        // Handle invalid input
        print("Invalid input. Please enter a valid integer.")
    }
}
