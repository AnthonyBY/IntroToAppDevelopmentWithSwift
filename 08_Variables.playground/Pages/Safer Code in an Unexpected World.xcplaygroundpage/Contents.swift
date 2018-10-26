/*:
 ## Safer Code in an Unexpected World

 Changing the value of something should only be done deliberately. When writing a program, it should be clear what each piece of code is expected to do. If you make everything a variable, you or someone else might change a value either accidentally or on purpose. In any case the change can cause a problem somewhere down the line.
 
 Consider this program for recording and calculating scores in a game:
*/
// Scores for each target
var scoreForGreen = 5
var scoreForRed = 10
var scoreForGold = 20

// Player scores
var scoreForGary = 0
var scoreForRob = 0

// Game events here
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRed += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary
/*: 
 - callout(Exercise): The program above has a problem. Each player hit the same targets, but at the end of the game, Rob has fewer points than Gary. Can you find the problem?\
 _Hint: Try defining the target scores at the start of the program with `let` instead of `var`_
*/




//: [Previous](@previous)  |  page 10 of 13  |  [Next: Wrapup](@next)
