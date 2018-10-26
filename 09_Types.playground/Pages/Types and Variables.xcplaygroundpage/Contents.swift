/*:
 ## Types and Variables
 
 The first time you assign a value to a variable, the variable’s type automatically becomes the type of the value.
 
 From then on, Swift keeps track of the type of the variable and makes sure you don’t accidentally try to assign a value of a different type.
 
 Uncomment the line below to try to set `favoriteThing` to the value `42`:
*/
var favoriteThing = "Whiskers on kittens"
//favoriteThing = 42
/*: 
 You’ll see an error that says `Cannot assign value of type 'Int' to type 'String'`. This is important: The _value_ of a variable can change, but the _type_ of the variable can’t change.
 
 This rule helps you to avoid mistakes and confusion in your code. 
 
 - callout(Exercise): Update the line above with the error so that the variable can be updated. How do you write a `String` instead of an `Int`? 
 
 Next, learn other ways Swift protects you when working with types.
 
[Previous](@previous)  |  page 4 of 13  |  [Next: Type Safety](@next)
*/

