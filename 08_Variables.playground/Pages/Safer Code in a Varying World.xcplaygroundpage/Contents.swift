/*:
 ## Safer Code in a Varying World
 Why bother with constants if you can just use variables? Aren't variables just better, because you can change them whenever you like?

No.

Sometimes you'll write code that's expecting the world to be a certain way. Imagine you ask a friend what they'd like to drink, and then you start working really hard to deliver it.*/
var friendBeverageChoice = "coffee"

driveAcrossTown()
buyACoffeeMaker()
/*:Depending how long you're gone for, you have no way of knowing whether your friend will change their mind before you get back.*/
friendBeverageChoice = "tea"

findCoffeeGrinder()

friendBeverageChoice = "water"
friendBeverageChoice = "sparkling water"
friendBeverageChoice = "plain water"

findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()

friendBeverageChoice = "nothing 😴"

grindBeans()
makeFriendDrinkCoffee()
/*:
 You might knock on your friend's door now at 3 a.m. and expect them to gratefully wake up to drink your coffee, but actually your friend will be mad and you’ll be disappointed. Your friend’s desire for coffee is variable, so you can't behave in a way that expects it to be constant.

 Variables in code have exactly the same problem. If you only check their value once and then do a lot of work that depends on the value staying the same, you might end up doing work that's unnecessary or even just plain wrong.
 - callout(Experiment): Change the `friendBeverageChoice` from a `var` to a `let` constant, and notice the errors that now pepper the page. You can make this code correct in one of two ways.\
You could keep the `friendBeverageChoice` as a `let` constant, and delete all the lines with assignment that change it.\
Or you could change the `friendBeverageChoice` to a `var` variable, and delete all the lines that you can’t be absolutely certain you still need, like `setUpCoffeeGrinder()`.\
The second option doesn't leave you with a very useful program, does it?
 
 How can you mix together constants and variables?
 
[Previous](@previous)  |  page 9 of 13  |  [Next: Safer Code in an Unexpected World](@next)
*/

