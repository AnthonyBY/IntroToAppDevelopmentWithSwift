/*: 
 ## Special Questions
 As well as having general answers to who, what, where questions, you can include some special answers to specific questions.
*/
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else {
        return "That really depends"
    }
}
responseTo(question: "Where are the cookies?")
/*:
 - callout(Exercise): The function above doesn’t work. The first `if` statement asks if the question starts with “where,” which it does. This means the later statements are never tested. Change the function above so that you get the answer “In the cookie jar!” to the question “Where are the cookies?”
*/
//:[Previous](@previous)  |  page 4 of 7  |  [Next: Default Answers](@next)
