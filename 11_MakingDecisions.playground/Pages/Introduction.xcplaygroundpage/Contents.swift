/*:
 ## Making Decisions
 
 All the code you've written so far has run in playgrounds — and has run from the first line to the last, in order. No matter what you give your code to work on, it does the same things with it.
 
 Consider the string interpolations you learned about. You had to perform a calculation and show the result in a string, something like this:
 */

let videoLength = 3
let videoLengthTooShortReaction = "If I blinked, I'd miss it!"
let videoReasonableLengthReaction = "That was lovely."
let videoMessage = "Your video is \(videoLength) seconds long. \(videoLengthTooShortReaction)"

/*:
 If the answer was 3, then this works fine:
 
 `Your video is 3 seconds long. If I blinked, I'd miss it!`

 But try changing the video length to something enormous, like 2857013857. In that case, the `videoMessage` doesn’t look right:
 
 `Your video is 2857013857 seconds long. If I blinked, I'd miss it!`

 
 You want your code to do different things depending on the value of the answer. You need your code to make decisions.
 
 Find out about the type used in Swift for making decisions.
 
page 1 of 13  |  [Next: True and False](@next)
*/
