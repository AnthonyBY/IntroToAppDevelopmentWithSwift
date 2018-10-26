/*:
 ## Equality
 
 You’ve learned that `true` and `false` are special values. Without typing in `Bool`s directly (which isn’t really making a decision), how do you ask questions in code? One way is by making _comparison statements_.
 
 Comparison statements say something, and Swift will say if that something is `true` or `false`. A comparison statement has three parts: 
 1. This…
 2. has a relationship to…
 3. that
 
 Parts 1 and 3 are values, like the numbers and strings you’ve already been working with. Part 2 is something new: a _comparison operator_. Here’s an example:
*/
1 == 2
/*: 
 The double equal sign `==` checks if the left hand and right hand sides of the statement are equal. In this case they’re not, so the statement is false.
 
 - note: You can’t use a single equal sign `=` for a comparison because it’s already used for assigning a value, as you learned in previous playgrounds.
 
 The following slightly more complicated example statement is `true`:
*/
10 == 9 + 1
//: Named values can also be used:
let hundred = 100
let tenTimesTen = 10 * 10
let nineTimesTen = 9 * 10

hundred == tenTimesTen
hundred == nineTimesTen
//: - Experiment: Try some comparisons of your own. Can you check if two string values are equal?







//: Find out more ways to compare values on the next page.
//:
//: [Previous](@previous)  |  page 3 of 13  |  [Next: More Comparisons](@next)
