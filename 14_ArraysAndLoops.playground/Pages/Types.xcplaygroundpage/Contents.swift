/*:
 ## Types
 
 You’ve already learned how important types are in Swift and how useful they can be in helping you prevent errors in your code.
 
 Of course, `Array` is a type, but an array type in Swift also includes the type of the values in the array.
 
 - callout(Exercise): Option-click on the two arrays below and look at their types
*/
let grades = ["A", "B", "C", "D", "E"]
let starRatings = [1, 2, 3, 4, 5]
/*:
 The `[` and `]` brackets tell you that it's an array type. Between the brackets is the name of the type of elements the array holds.
 
 You can translate the type signature `[SomeType]` into an English sentence by saying, “This array is a collection of SomeType instances.” If you Option-clicked on a name and saw `[Instrument]`, for example, you could say “This array is a collection of Instrument instances.”
 
 - callout(Exercise): What is the type of `grades`? What is the type of `starRatings`?
*/
let someGrade = grades[0]
let someRating = starRatings[0]
//: Since arrays always know what kind of element they're holding, you can pull out a single element from that collection and rely on type inference to establish that `someGrade` is a `String` and `someRating` is an `Int`.
//:
//: - callout(Exercise): Try setting `anotherGrade` to a number. What happens?
var anotherGrade = grades[1]


//: Next, learn how to work through the values in an array.\
//: [Previous](@previous)  |  page 5 of 17  |  [Next: Processing Arrays](@next)
