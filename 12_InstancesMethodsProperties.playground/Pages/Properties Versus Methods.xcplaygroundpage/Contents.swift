/*:
 ## Properties Versus Methods
 
 What’s the difference between a method and a property? When would you use each one?
 
 ### Variable Versus Function
 
 The difference between a method and a property is similar to the difference between a function and a variable or constant.
 
 A variable is useful for referring to a value that you can access when required. Similarly, a property provides a way to get or set a value that’s part of an instance. Each instance can have a different value for that property.
 
 A function is useful for providing behavior that can be repeated as needed. A method works in the same way, providing behavior specific to that instance.
 
 ### Arguments
 
 If the work you want to perform needs extra information, then it _must_ be a method, since you can't pass arguments to a property.
 
 That means `hasPrefix()` must be a method, because you need to pass in the prefix you’re testing for.
 
 ### Side Effects
 
 If the work has _side effects_, things that happen that aren't related to the return value, then it’s a method. For example, `String` has a method, `removeAll()`, which empties the string:
*/
var magic = "Now you see it"
magic.removeAll()
magic
/*:
 ### Values
 
 Properties are for getting values from an instance and, as you will see later, for setting values on an instance. Properties don’t do any additional work.
 
 ### Both Are Used Often
 
 When you’re building an app, almost all of code you write is in the form of instance methods or properties on types. And they’re often on types that you create. An app is made of many instances of different types, all working together.
 
 In the following pages you’ll learn about some ways of discovering and understanding the methods and properties available to you.

[Previous](@previous)  |  page 7 of 17  |  [Next: APIs, Revisited](@next)
*/
