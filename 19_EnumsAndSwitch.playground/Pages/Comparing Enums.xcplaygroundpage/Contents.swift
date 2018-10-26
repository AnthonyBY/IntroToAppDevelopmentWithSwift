/*:
 ## Comparing Enums
 
 To make decisions using enums, you need to be able to compare one value to another. 
 
 Here's the `LunchChoice` enum you’ve seen before:
 */
enum LunchChoice {
    case pasta, burger, soup
}
/*:
 You can compare enum values using `==`, just as you have with values of the types `String` and `Int`:
*/
let myLunch = LunchChoice.burger
let yourLunch = LunchChoice.burger

if myLunch == yourLunch {
    "We're having the same for lunch!"
} else {
    "Can I try your lunch?"
}
//: - callout(Excercise): Change `myLunch` to a different choice to see a different value in the results sidebar.
//:
//: Next, make a better version of the `cookLunch` function using enums.\
//: [Previous](@previous)  |  page 6 of 21  |  [Next: Enums and Functions](@next)
