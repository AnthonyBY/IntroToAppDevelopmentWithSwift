/*:
 ## Mutable Arrays
 
 Recall that declaring a value with `let` means that the value cannot be changed (is _immutable_) and declaring with `var` means that it can be changed (is _mutable_). This applies to arrays as well. If you create an array using `let`, it’s immutable. Arrays created with `var` are mutable:
*/
var transitOptions = ["walk", "bus", "bike", "drive"]
//: You can assign a whole different array of items:
transitOptions = ["rowboat", "paddle board", "submarine"]
//: But you can’t change the type of items the array holds. Just like all variables, declaring a mutable array with `var` lets you change the values to whatever you’d like as long as they’re the same type. It’s like someone who's a picky eater declaring that they’ll eat anything as long as it’s some kind of pizza.
//:
//: This line would give an error because the items are `Int` values:
//transitOptions = [44, 71, 16]
//: Move on to change the contents of a mutable array without replacing the whole list.\
//: [Previous](@previous)  |  page 8 of 17  |  [Next: Adding Items](@next)
