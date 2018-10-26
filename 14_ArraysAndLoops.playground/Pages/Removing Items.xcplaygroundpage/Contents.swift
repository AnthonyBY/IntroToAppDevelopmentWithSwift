/*:
 ## Removing Items
 
 There are also several ways to remove items from mutable arrays. Each method updates the array and most return the item that’s been removed.
*/
var numbers = [0,1,2,3,4]
/*: 
 You can remove items using the index. (Again, the index has to be within the array.)
 
 The `remove(at:)` method returns the item you have removed:
*/
let someNumber = numbers.remove(at: 2)
numbers
//: You can remove the first item using `removeFirst()`:
let firstNumber = numbers.removeFirst()
numbers
//: You can remove the last item using `removeLast()`:
let lastNumber = numbers.removeLast()
numbers
//: > Using `removeFirst()` or `removeLast()` on an empty array will cause an error.
//: You can remove _everything_ using `removeAll()` - this doesn't return anything:
numbers.removeAll()
numbers

//: Next learn about replacing items in a mutable array.\
//: [Previous](@previous)  |  page 10 of 17  |  [Next: Replacing Items](@next)
