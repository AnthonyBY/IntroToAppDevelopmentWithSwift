/*:
 ## Replacing Items
 
 You’ve seen how to add and remove items from a mutable array.  What if you need to replace one item with another?

 Earlier, you saw how to access an item in an array by using its index:
 */
var flavors = ["Chocolate", "Vanilla", "Strawberry", "Pistachio", "Rocky Road"]

let firstFlavor = flavors[0] // Remember, the first item is at index 0
/*:
 In Swift, the part of the statement `[0]` is called a _subscript_.
 
 With a mutable array, you can use the subscript to set the value at an existing index, replacing the value that is already there:
 */

flavors[0] = "Fudge Ripple"

let newFirstFlavor = flavors[0]

/*:
 - experiment: Change the value of "Pistachio" to a flavor of ice cream that’s not already used in the array, like “Mint Chocolate Chip.” Check the results sidebar to make sure you’ve made the change.
*/
// Change "Pistachio" to another flavor.

/*: 
 If you try to use an index that is not contained in the array, you will get an error. You can only replace values in a mutable array using subscripts, you can’t add or remove things.
 - experiment: In the statement below, what’s the highest number you can set the subscript to without receiving an error. Why is that the highest number you can use?
*/
flavors[1] = "Maple Walnut"

//: Next, review what you’ve learned.\
//: [Previous](@previous)  |  page 11 of 17  |  [Next: Wrapup](@next)
