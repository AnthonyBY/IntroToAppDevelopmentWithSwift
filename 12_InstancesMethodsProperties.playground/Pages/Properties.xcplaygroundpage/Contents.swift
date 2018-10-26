/*:
 ## Properties
 
 At the start of this playground, you thought about different types like “City” and “Car.” You can imagine each instance of a city having a different name or each instance of a car having its own mileage.
 
 Similarly, in Swift, each instance has one or more pieces of associated information. These values are known as _properties_.
  
 It’s often useful to know if a string contains any characters at all. The property `isEmpty` answers this question.
 
 The property is declared like this:\
 `var isEmpty: Bool { get }`
 
 The declaration looks similar to a variable declaration. Just as a method is a function built in to each instance of a type, a property is a constant or variable built in to each instance of a type.
 
 The property is named `isEmpty` and is of type `Bool`. It is marked `var` because the property value could change if the string contents change.\
 The `{ get }` indicates you can only get the value of this property, but you can’t set it. This is also called a _read-only_ property.
 
 Properties are called by using a period (`.`) after the instance, followed by the property name:

*/
let something = "It was the best of times"
something.isEmpty

let nothing = ""
nothing.isEmpty
/*: 
 The same type safety rules apply for properties as with methods:
 
 - You can’t use a property without an instance.
 - You can only use properties that are part of the type of the instance.
 
 > The types you’ve worked with so far don't have many properties, because the information they store is very simple. You’ll learn about more complicated types in a later lesson.
 
 On the next page, learn about the differences between methods and properties.

[Previous](@previous)  |  page 6 of 17  |  [Next: Properties Versus Methods](@next)
*/
