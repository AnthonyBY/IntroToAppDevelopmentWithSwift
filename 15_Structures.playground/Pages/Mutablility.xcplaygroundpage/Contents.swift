/*:
 ## Mutability
 
 Recall that an array declared with `let` is immutable, whereas one declared with `var` is mutable.
 
 An array is a kind of struct and you can make your own structs mutable or immutable.
 
 To make the properties of your custom structs mutable there are two things you need to do:
 
 - In the definition of the struct, declare any changeable properties using `var`.
 - Assign the struct to a variable, not a constant.
 
 In this updated version of `Song` there is a mutable `rating` property:
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
    var rating: Int
}
//: This step alone isn’t enough to make the `rating` property on every `Song` instance mutable. The struct must also be assigned to a variable:
var song = Song(title: "No, no, no", artist: "Fizz", duration: 150, rating: 0)
song.rating
song.rating = 4
song.rating
//: - Experiment: Change the variable `song` to be a constant. What error does that produce?
//:
//: Note that the programmer who defines the type gets to choose which properties can possibly be changed. But any programmer that uses the type can decide whether a particular instance is mutable or immutable.
//:
//: Next, see what happens if you want to use the value of one property to figure out the value of another.

//: [Previous](@previous)  |  page 4 of 9  |  [Next: Calculated Properties](@next)
