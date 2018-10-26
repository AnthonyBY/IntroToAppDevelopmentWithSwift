/*:
 ## Custom Types
 
 You aren’t limited to the types that come built-in with Swift. You can use existing types as building blocks to define your own types.
 
 One way to create a new type in Swift is to define a _structure_, often called a _struct_.  A struct is a simple way of grouping values of other types together.
 
 To represent a song, you could declare a `Song` struct like this:
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
/*: 
 This creates a new type, called `Song`. 
 
 You learned about properties in the Instances lesson. `Song` has three properties: `title`, `artist`, and `duration`, each declared with `let` and a type annotation. You can think of a `Song` as a group of three constants.
 
 > Your struct is a new type, and like all other types (`String`, `Int`...) its name should begin with a capital letter. Property names should begin with lower case letters. This makes it easy to tell the difference between types and values when reading code.
 
 Once you’ve declared a new type, you can create an instance like this:
*/
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
//: Remember from the Instances lesson that every type has at least one initializer. When you declare a struct, an initializer is automatically created for you. Because this initializer has a parameter for each member property in the struct, it is called a _memberwise initializer_.
//: - experiment: Try creating a new `Song`. Notice that the autocompletion pop-up menu will include the memberwise initializer.





//: Next, learn more about the properties of a struct.
//:
//: [Previous](@previous)  |  page 2 of 9  |  [Next: Struct Properties](@next)
