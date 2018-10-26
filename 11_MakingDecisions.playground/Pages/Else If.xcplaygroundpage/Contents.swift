/*:
 ## Else If
 
 What if you wanted to show a different message if a video was too long?
 
 There is one last thing you can do with `if` and `else`. Here’s how it looks:
*/
let videoLength = 120

if videoLength < 5 {
    "If I blinked, I'd miss it."
} else if videoLength > 500 {
    "Don't worry, I know a good editor."
} else {
    "That was lovely."
}
/*:
 Using `else if` lets you add another conditional statement, which is only checked if the first conditional is `false`. If the `else if` conditional is also `false`, then the code after the final `else` is executed.
 - experiment: Change the value of `videoLength` and trace the flow of the code through the conditionals.
 
 You can add more than one `else if` statement, but the first one that is `true` will be the one that “wins”:
*/
let anotherVideoLength = 75000
if anotherVideoLength < 5 {
    "If I blinked, I'd miss it."
} else if anotherVideoLength > 50000 {
    "This is too long for anyone."
} else if anotherVideoLength > 500 {
    "Don't worry, I know a good editor."
} else {
    "That was lovely."
}
//: Notice that the final `else if` statement, even though it is `true`, does not get executed. Once a conditional is `true`, the later ones are not checked. The order of your code is very important!
//:
//: On the next page, learn how to use functions to make complicated decisions look simple. 
//:
//: [Previous](@previous)  |  page 7 of 13  |  [Next: Functions and Decisions](@next)
