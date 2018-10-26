/*:
 ## Exercise: Debugging
 
 Sometimes, you’ll add temporary `print` statements to figure out why your program isn’t working.
 
 Tracking down code issues, or _bugs_, is one of the most common uses of the console. As it turns out, programmers spend an awful lot of time dealing with code that doesn’t yet work. If it worked just the way they wanted it to, they wouldn’t still be revising it.

 In this exercise, you’ll be debugging someone else’s code. Good luck!
 
 - note:
 Make sure your console is visible and your results bar is hidden. You’ll have plenty of chances to debug using the results sidebar later in this course.

 
  - callout(Experiment: Pseudo-personalization):
 Let’s imagine your friends have all done something that has completely shocked you, and you've decided to send each one a personalized message expressing your feelings. You don’t want to take the time to write individual messages, so you’ve created a program to generate them instead. Once it’s working, you’re pretty sure you can just change out the `name` variable, then copy and paste your pseudo-personalized shocked reaction to each of your friends. */
// -------------- 👇 The code that needs fixing is below this line 👇 --------------------


let questionWord = "WHY"
let connectorWord = "but"
let question = "\(connectorWord) \\(questionWord)?"

let incessantQuestion = "\(question)\(question)\(question)\(question)"

let name = "Kim"
let summons = "\(name) \(name). \(name)!"

let botheration = "\(summons)\(incessantQuestion)"


// -------------- 👆 The code that needs fixing is above this line 👆 --------------------
//: Sadly, this program has a bug. Follow the directions to find and fix the error!
// -------------- 👇 Add your print statements below this line 👇 --------------------




/*:

 1. Print out the `botheration` constant like this:
 ```
 print(botheration)
 ```

 Your result won’t look like a typical text message yet. It still has some odd punctuation and even some code-looking bits left in. You could fix these by closely inspecting the code and changing things until the final result looks right, but it’ll be easier if you can examine some of the intermediate constants along the way.
 

 2. Add some more `print` statements to check the intermediate constants, such as `question`.
 3. Once you have an idea which lines introduced errors, start fixing them from first to last. (Check back to the Strings playground if you need some review.) Keep checking your console to make sure the intermediate constants are correct -  and remember that you can always delete or comment out any `print` statements you don’t need anymore.

 4. Once the final string looks more like something that would be sent by a human than by a computer, play around with the constants to create your own message:
	* Change the string constants `questionWord`, `connectorWord`, and `name` to have different values
	* Change the `question`, `incessantQuestion` and `summons` to combine the other constants in different ways. You can use more repetition, less repetition, or even mix in your own new phrases.
 
[Previous](@previous)  |  page 10 of 11  |  [Next: Exercise: The Console App](@next)
 */
