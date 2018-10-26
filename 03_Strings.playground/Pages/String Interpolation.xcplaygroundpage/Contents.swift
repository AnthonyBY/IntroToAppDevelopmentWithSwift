//: ## String Interpolation
//: In Swift, you can define a string with placeholders that will be replaced with values. It works a lot like the fill-in-the-blanks example from the previous page:
//:
//: “Hello _______, welcome to _______!”
//:
//: You don't use blank spaces as placeholders in Swift. You use `\(name)`. The value of `name` replaces the placeholder.
//:
//: Here it is in action. Notice in the results sidebar that the values of firstName and city are filled in:
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Hello \(firstName), welcome to \(city)"
//: - experiment: Create your own string describing your favorite food.\
//: “I like _____ because it is _____.”
//:
// Change this to your favorite food
let favoriteFood = "pie"

// Change this to why you like it
let reason = "tasty"

// Define a string below in the pattern "I like ___ because it is ___."


//: On the next page, see what happens with long strings.
//:
//:[Previous](@previous)  |  page 7 of 16  |  [Next: Viewing Playground Results](@next)
