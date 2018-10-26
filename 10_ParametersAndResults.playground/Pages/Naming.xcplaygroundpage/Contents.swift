/*:
 ## Naming
 
 The function you defined early on in this playground was called like this:\
 `hello(name: "Maya")`
 
 But there are two problems with this function:
 
 - The function has a side effect (the name is printed to the console) but this isn’t clear from the name. A function that does work should have a verb in the name.
 - Functions in Swift should read as much like a sentence as possible. “Hello name Maya” is not a sentence.
 
 To address the first problem, the function could be renamed. A better name would be `printHello`. But the function-as-a-sentence would still read “Print hello name Maya”, which still doesn't work. “Print hello to Maya” would be better:
*/
func printHello(to: String) {
    print ("Hello " + to)
}
printHello(to: "Maya")
/*:
 This function passes the side effect test and the function-as-a-sentence test.
 
 - Experiment: Think of some more tasks a program might perform. Write them out as sentences, then think about how those sentences would look as functions.\
 For example: “Get the first letter of ‘Swift’” would be `getTheFirstLetter(of: "Swift")`
 
 But this new function has another problem. Learn what it is and how to fix it.
 
[Previous](@previous)  |  page 10 of 17  |  [Next: Parameter Names and Argument Labels](@next)
*/
