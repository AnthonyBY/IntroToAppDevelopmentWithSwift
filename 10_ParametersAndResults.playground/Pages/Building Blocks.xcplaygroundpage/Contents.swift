/*:
 ## Building Blocks
 
 When you were first introduced to functions it was as a way of grouping tasks together. Each function was a building block for a larger program.
 
 Now you’ve learned that functions can also:
 
 - Take information in
 - Do work
 - Return information
 
 Building blocks like this are much more powerful.
 
 This function can be used to build a list:
*/
func listByAdding(item: String, toList: String) -> String {
    return toList + "\n" + item
}
var list = "Milk"
list = listByAdding(item:"Eggs", toList: list)
list = listByAdding(item:"Bread", toList: list)
//: Compare this to the way you were building lists before, with compound assignment:
list += "\n" + "Rice"
//: You’ll probably notice that the function is easier to read,. You no longer have to use `"\n"` to separate the items in the list. _Hiding complexity_ is one of the key benefits that using functions brings to your code.
//:
//: Doing a good job of naming your functions and parameters will also make the work they do easier to understand. Learn about this next. 
//:
//: [Previous](@previous)  |  page 9 of 17  |  [Next: Naming](@next)
