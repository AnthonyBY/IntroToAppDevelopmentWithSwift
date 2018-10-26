/*:
 ## Methods
 
 Functions can be defined as part of a type. These functions are called _instance methods_, or just _methods_. `String` has many instance methods, which are used for common operations.
 
 Here are two string instances:
*/
let introduction = "It was a dark and stormy night"
let alternateIntroduction = "Once upon a time"
/*:
 It’s often useful to know if a string begins with another string. The method `hasPrefix()` can answer this question.
 
 The method is declared like this:\
 `func hasPrefix(_ prefix: String) -> Bool`
 
 The method `hasPrefix()` has a `String` parameter, which is the prefix you want to test, and returns a `Bool`.
 
 Instance methods are called by using a period (`.`) after the instance, followed by the method call:
*/
introduction.hasPrefix("It was")

introduction.hasPrefix("It wasn't")

alternateIntroduction.hasPrefix("It was")
alternateIntroduction.hasPrefix("It wasn't")

/*:
 This is known as calling a method _on_ the instance. You’ve called `hasPrefix()` on `introduction`.
 
 In the results sidebar, you can see that the method `hasPrefix()` returns different answers depending on the value of each argument *and* the value of the instance. You can call this method on any instance of `String` and you will get the correct answer, because every string instance knows how to figure out the answer for itself. Every instance of `String` has this built-in functionality ready to be used.
 
 > You don’t need to pass in the value of `introduction`. The method is being performed _by_ the instance assigned to `introduction`, so the value is already available to it. You’ll learn more about this in later lessons.
 
 Next, find out how Swift helps you use instance methods safely.

[Previous](@previous)  |  page 4 of 17  |  [Next: Methods and Type Safety](@next)
*/
