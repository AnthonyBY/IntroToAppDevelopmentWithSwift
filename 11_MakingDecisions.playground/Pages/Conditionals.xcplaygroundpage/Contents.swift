/*:
 ## Conditionals
 
 You’ve learned about `true` and `false`. You’ve seen how to write comparison statements that can have a result of `true` or `false`. The final part of the puzzle is how to make your code do different things depending on these results.
 
 At the start of the playground, you read about reactions to the length of a video. Now it’s time to implement that in code. What you want to happen is this:

 - If the duration is shorter than 5, say it was too short.
 - If the duration is greater than or equal to 5, say it was very nice.
 
 The code is similar to how you’d write it in prose:
*/
let videoLength = 3

if videoLength < 5 {
    "If I blinked, I'd miss it!"
}

if videoLength >= 5 {
    "That's lovely."
}
/*:
 
 This is called an _if statement_. It works like this:
 
 - `if`…
 - some code that could be `true` or `false` is `true`…
 - run the code inside the braces: `{ ... }`
 - otherwise, skip it
 
 In the code above, you can see in the results sidebar that the first if statement is run. The code inside the second if statement isn’t executed because the conditions for it aren’t true.
 
 - experiment: Change the value of `videoLength` and see how the new value affects the code that is run.

 - experiment: What happens if you change the comparison in the first example, so it complains about videos shorter than 10 seconds? What happens if you then set the `videoLength` to 8?

 Your second experiment may have had strange results. Head to the next page to straighten them out.

[Previous](@previous)  |  page 5 of 13  |  [Next: Else](@next)
*/
