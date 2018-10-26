/*:
 ## Struct Properties
 
 In the Instances lesson, you learned how to access the values of an instance’s properties. For instances of your own custom types, you work with properties the same way.
 
 Here is the `Song` struct declaration again, and a new `Song` value created using the memberwise initializer:
*/
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
/*: 
 In the example above, `song` is an instance of `Song`, and `Song` is the type. Each property can be accessed like this:
*/
song.title
song.artist
song.duration
/*: 
 The properties are on the instance you’ve created, called `song`. The instance `song` has a specific title, the type `Song` does not. The type `Song` just defines what each instance contains.
 
 Think of it this way. A description of a cat, such as “A cat has four legs, whiskers, and a tail,” cannot be stroked. But you can stroke an actual cat (if it’s in the right mood).
 
 - Experiment: Uncomment the line below and look at the error.\
The error is “Instance member 'title' cannot be used on type 'Song'.” It is saying that `title` can only be used on instances of the type `Song`, and not on the type itself.
*/
//Song.title
/*:
 Learn how to make types with mutable properties next.
 
 [Previous](@previous)  |  page 3 of 9  |  [Next: Mutability](@next)
 */
