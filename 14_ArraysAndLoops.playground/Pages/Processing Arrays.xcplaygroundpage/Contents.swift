/*:
 ## Processing Arrays
 
 When you group similar values into a collection, it's usually because you want to do some work on each item.
 
 Here’s an array:
*/
let friends = ["Name", "Name2", "Name3", "Name4", "Name5"]
//: Now you can define a function to process each item in the array:
func invite(friend: String) {
    print("Hey, \(friend), please come to my party on Friday!")
}
//: And then call the function over and over again. Check the console for output:
invite(friend: friends[0])
invite(friend: friends[1])
invite(friend: friends[2])
//...
//: This code works, but leaves you with a few problems. You need to know how many things are in the array so you can decide when to stop calling the function. You also have to write the function calls over and over again. The more guests you want to invite, the more `invite` functions you'd have to type. Isn't the point of code that it can automatically do work for you? Plus, what if you accidentally mistyped a number and skipped a guest? How would you ever know?
//:
//: Luckily there’s a way to get Swift to do this work for you safely and quickly.\
//: [Previous](@previous)  |  page 6 of 17  |  [Next: Loops](@next)
