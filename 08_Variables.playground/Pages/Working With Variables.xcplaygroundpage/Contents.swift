/*:
 ## Working with Variables
 
 Now that you know how to declare variables, how and when do you use them?
 
 You use variables in places where a value in your program needs to change over time. An example of this would be the score of a game. As the player scores more points, your code would update the value of a variable keeping track of the score.
 
  For example this variable will be assigned an initial value of zero:
*/
var score = 0
//: If the player scores ten points, you can update the score:
score = 10
//: Now the player scores another five points, so you can update the score again:
score = 15
//: This is nice, but it would be nicer to use the existing value of `score` when calculating the new value. To add another five points, you can do this:
score = score + 5
//: It might seem strangely circular to set a value to equal itself plus something else, as if you're both using a value and changing it in a single step, but that isn't exactly what is happening. Even though it’s a single line of code, Swift evaluates the statement in two different steps.
//:
//:The right hand side of the assignment is calculated first, as if it were written on its own in a playground. Just doing a calculation with a variable doesn't change its value, though:
score + 5
score
score + 3
score
//: But when a calculation is on the right-hand side of an assignment, the variable stores the calculation's result and takes on a brand new value:
score = score + 5
score = score + 3
/*:
 - experiment: What do you think the value of `score` would be after these lines? Try it and find out!
 
 ```
 score = 5
 score = score + score
 ```
*/





//: Next, learn a shortcut for `score = score + 5`.
//:
//: [Previous](@previous)  |  page 4 of 13  |  [Next: A Shortcut](@next)
