/*:
 ## Types and Literals
 
 When you write a value in code — like `42` or `"hello"` — it’s known as a _literal_. Swift makes assumptions about what types the literals are meant to be.
 
 For example, any value inside double quotes will be treated as a `String` and a whole number will be treated as an `Int`. If you invite some friends to the beach and they meet you wearing swimsuits, you’d use that context clue to infer that they’ll jump into the water with you. When Swift uses context clues from code to infer what type something is, it’s called _type inference_.
 
 There’s another common type that can be inferred. You already know that whole numbers are inferred to be `Int` types, but if you type a number with a decimal point, it will be inferred to be a `Double` type.
 
 > The `Double` type is so called because it refers to a “Double-precision floating point” number. A `Float` type also refers to a number with a decimal point, but the default `Double` is twice as precise.
*/
let partNumber = 3.2
let wholeNumber = 2
//: - experiment: Try to perform a calculation with `partNumber` and `wholeNumber`, for example add them together. Look at the errors. Change the values to be both whole numbers, or both decimal numbers, and see what difference it makes.




//: You can‘t mix and match `Double` and `Int` types in Swift because of type safety.\
//: Next, find out another way Swift decides on types.\
//: [Previous](@previous)  |  page 6 of 13  |  [Next: Type Inference from Assignment](@next)
