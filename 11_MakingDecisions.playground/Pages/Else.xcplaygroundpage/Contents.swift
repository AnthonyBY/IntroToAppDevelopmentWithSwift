/*:
 ## Else
 
 The code to display a video message contains two very similar statements. This approach can be slow, confusing, and, an easy way to make mistakes — as you saw in the experiment on the previous page.
*/
let videoLength = 5

if videoLength >= 5 {
    "That's lovely."
}

if videoLength < 5 {
    "If I blinked, I'd miss it."
}
//: What you really want is to be able to say “If the value is less than 5, do this; otherwise, do something else”. You can do that with the `else` keyword:
if videoLength < 5 {
    "If I blinked, I'd miss it."
} else {
    "That's lovely."
}
/*:
 This is called an _if/else statement_. It works like this:
 - `if`…
 - some code that could be `true` or `false` is `true`…
 - run the code inside the braces: `{ ... }`
 - `else`…
 - run the code inside the second set of braces

 - experiment: Change the value of `videoLength` again. Confirm that the same results are shown from the multiple if statements and the if / else statement.

- experiment: Change the values that `videoLength` is compared to by changing all the `5` values to other values. Try to make both messages from the top `if` statements appear at the same time.

 No matter what you set the value of `videoLength` to or what value you compare it to, only one message from the if/else statement will be displayed.

 Next find out how to include more than one conditional in your decision-making.
 
[Previous](@previous)  |  page 6 of 13  |  [Next: Else If](@next)
*/
