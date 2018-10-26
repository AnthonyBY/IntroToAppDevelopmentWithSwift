/*:
 ## Methods and Type Safety
 
 Type safety still applies when you’re using instance methods. `hasPrefix` is a `String` instance method, so you can’t use it without an instance.
 
 - Experiment: Uncomment the line below to see the error. Re-comment when you’re done.\
The error you see is “Use of unresolved identifier 'hasPrefix'.” This means Swift can’t find a function named `hasPrefix` that can be called on its own.
*/
//hasPrefix("It was")
/*:
 You also can’t use an instance method on an instance of the wrong type. You can only use methods that are part of, or _members_ of, a particular type.
 
 - Experiment: Uncomment the line below to see the error. Re-comment when you’re done.\
The error this time is “Value of type 'Int' has no member 'hasPrefix'.” This means there isn't a `hasPrefix` instance method on the `Int` type.
*/
let number = 42
//number.hasPrefix("It was")
/*:
 Next, learn about values that types can hold.

[Previous](@previous)  |  page 5 of 17  |  [Next: Properties](@next)
*/
