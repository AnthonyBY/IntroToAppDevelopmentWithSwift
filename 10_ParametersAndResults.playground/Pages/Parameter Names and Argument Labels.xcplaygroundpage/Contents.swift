/*:
 ## Parameter Names and Argument Labels
 
 On the previous page you saw how to change the definition of a function so it had a clear purpose and read like a sentence. However, doing that introduced a different problem.
 
 ```
 func printHello(to: String) {
     print ("Hello " + to)
 }
 printHello(to: "Chris")
 ```
 
 Now you have the constant name `to` inside the function, which doesn’t adhere to any of the rules you learned about for good names.
 
 This problem doesn’t actually matter much for a simple function like the one above. But you’ll find it’s confusing to read longer code where `to` is used as a name.
 
 To solve this problem, you can use a different name for the parameter inside the function:
 */
func printHello(to name: String) {
    print("Hello " + name)
}
printHello(to: "Chris")
printHello(to: "Johnny")
/*:
 The parameter has been named twice. You see the first name when you call it and you use the second name inside the body of the function.
 
 In fact, there are better words for these two names. The names you see when calling a function (and passing in one or more arguments) are called _argument labels_. 
 
 The names used inside the function (the values that have been received) are _parameter names_.
 
 - Experiment: Try changing the argument label and parameter name in the function above. Notice that when you change the argument label, you have to update the places where the function is called. Also notice that when you change the parameter name, you have to update the body of the function.
 
 You may remember that the `print()` function doesn’t have an argument label. Find out how to do that next.
 
[Previous](@previous)  |  page 11 of 17  |  [Next: The Argument Without a Name](@next)
 */
