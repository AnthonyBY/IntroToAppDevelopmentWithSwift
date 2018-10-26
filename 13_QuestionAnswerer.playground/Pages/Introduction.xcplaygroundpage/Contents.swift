/*:
 ## Answering Questions
 
 In this playground, you're going to work on a function to make QuestionBot answer questions.
 
 You can build the brains of the app in a playground before adding it to the app. This lets you concentrate on the part you’re working on right now.
 
 The “brain” of QuestionBot is the function `responseTo(question:)`. You’re going to try out a few versions of that function.
 
 Here’s an example:
*/
func responseTo(question: String) -> String {
    return "Sorry, what was that?"
}
//: Now we can ask questions. Look at the answers in the sidebar. 👉
responseTo(question: "How are you?")
responseTo(question: "I said, how are you?")
responseTo(question: "Oh, never mind.")
/*: 
 This doesn’t make for great conversation. The function gives the same answer, whatever the question. There are more interesting examples coming up.
*/

//:page 1 of 7  |  [Next: First Words](@next)
