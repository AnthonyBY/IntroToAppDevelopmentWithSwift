/*:
 ## Enumerations
 
 In Swift, you can use an _enumeration_ to represent a group of related choices. Each choice is called a _case_. You can define your own enumeration types, just as you can define your own structs:
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}
/*: 
The declaration above creates a new type, `LunchChoice`. Instances of `LunchChoice` can only be one of the three defined cases.
 
 An enumeration is usually called by its abbreviation, _enum_.
 
 The name of an enum starts with a capital letter, like all other type names.\
 The name of a case starts with a lower-case letter, like the names of properties and methods.
 
 The name of the enum should be singular, as in `LunchChoice`, not `LunchChoices`, because the value refers to only one choice, not many choices.

You make instances like this:
*/
let choice = LunchChoice.burger
//: One benefit of an enum is it limits the choices to one of its cases. You can’t order off-menu.\
//: Uncomment the line below to see the error, then comment it out again when you’re done:
//let special = LunchChoice.fish
/*:
 
 - experiment: Create some constants yourself for different cases in the enum. Notice how autocompletion shows you the possible options.
*/



/*:
 Next learn about how the type system understands enums.\
[Previous](@previous)  |  page 3 of 21  |  [Next: Enums and Type Inference](@next)
*/
