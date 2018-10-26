/*:
 ## Default Answers
 With the functions you've written so far, if there are no matches in any of the `if` statements, then a default answer is returned. In this exercise you’ll make it more interesting by giving a different default answer depending on the length of the question that was asked.
 
 You can get the length of a string like this:
*/
"hello".characters.count
//: If you want to choose from one of two different default answers, you can use the remainder operator to get the remainder of the count after dividing by two:
"a".characters.count % 2
"ab".characters.count % 2
"abc".characters.count % 2
"abcd".characters.count % 2
//: This means that you can convert any string into `0` or `1`, then use the result to decide on an answer:
func responseTo(question: String) -> String {
    
    let lowerQuestion = question.lowercased()
    
    if lowerQuestion == "where are the cookies?" {
        return "In the cookie jar!"
    } else if lowerQuestion.hasPrefix("where") {
        return "To the North!"
    } else {
        
        let defaultNumber = question.characters.count % 2
        
        if defaultNumber == 0 {
            return "That really depends"
        } else {
            return "Ask me again tomorrow"
        }
        
    }
}
responseTo(question: "Where are the cookies?")
responseTo(question: "Can I have a cookie?")
responseTo(question: "PLEASE can I have a cookie?")
/*:
 - callout(Exercise): Amend the function above to choose from one of three default answers instead of two.
 
 _Hint:_ `question.characters.count % 3` will give you a result of `0`, `1` or `2`
*/
//:[Previous](@previous)  |  page 5 of 7  |  [Next: Putting It All Together](@next)
