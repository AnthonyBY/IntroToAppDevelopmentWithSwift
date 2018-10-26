/*:
 ## Creating an Instance
 
 So far, you’ve created almost every instance by typing a literal value directly into code. The exception was in the Types playground, where you used `Date()` to create a value holding the current time:
 */
import Foundation

let literalString = "Howdy!"
let literalBool = false
let literalInt = 84

let rightNow = Date()
/*:
`Date()` looks a lot like a function, but with an important difference: It uses a type name instead of a name beginning with a lowercase letter.
 
This is an example of an _initializer_. You use an initializer to create a new instance of a particular type. Only a few types, like `String`, `Bool`, and `Int`, can be created using literals, but every type has at least one initializer.
 
Even types you’ve been creating using literals have initializers:
*/
let emptyString = String()
let falseBool = Bool()
let zero = Int()
//: You’ll often want to provide more information when you create an instance. Many types have initializers with parameters to let you do this:
let oneHourLater = Date(timeIntervalSinceNow: 3600)
/*:
 This initializer gives you a `Date` that is a number of seconds from the current time.
 
 Initializers and functions are similar in some ways:
 
- They can have parameters or no parameters at all.
- You call them the same way, by passing in required argument values.
 
 But they also have differences:
 
- You use the name of the type when calling an initializer
- An initializer returns a new instance of its type
 
 Next, learn about the extra abilities some types have.

[Previous](@previous)  |  page 3 of 17  |  [Next: Methods](@next)
*/
