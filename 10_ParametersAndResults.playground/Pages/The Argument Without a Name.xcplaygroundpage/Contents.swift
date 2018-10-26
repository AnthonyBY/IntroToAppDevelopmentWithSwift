/*:
 ## The Argument Without a Name
 
Look at the print function:\
`print("Hello")`

When you call it, it has no argument label. That’s not a problem because `print("Hello")` makes sense on its own.

Besides, it’s awkward to read `print(thingToPrint: "Hello")` and `thingToPrint` doesn't add any information.

The parameter in `print` does not have an argument label. To declare a parameter without an argument label, you use the underscore `_` where the argument label would go. In Swift, the underscore means "I don't care about this item because I'm not going to use it".

For example:
*/
func printHelloTo(_ name: String) {
    print("Hello " + name)
}
printHelloTo("Maya")
printHelloTo("Hiro")
//: - experiment: Call the `printHelloTo` function a few more times. Notice that the autocompletion popup shows the parameter name, not the argument label.



//: Now it’s time to summarize what you’ve learned.
//:
//: [Previous](@previous)  |  page 12 of 17  |  [Next: Wrapup](@next)
