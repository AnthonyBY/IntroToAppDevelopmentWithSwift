//: ## Indices
//: Here is an array of devices:
let devices = ["iPhone", "iPad", "iPod", "iMac"]
/*:
 Use the Show Result button to view the result inline, like you did on the previous page. Each item in the array has a number next to it, starting at zero.
 
 The number is known as the _index_ of the item in the array and represents its position in line. In this case, `"iPod"` is at index 2 of the `devices` array. Since this array is defined using `let`, both the items and the order of the items will never change. This means that no matter how many times you print this array, `"iPod"` will always be at index 2.
 
 - note: You’ll see the plural of “index” written sometimes as “indices” and sometimes as “indexes”.
 
 Each item in an array has an index, starting with the first item at zero. You can get the value that's stored at a particular index by putting the index in square brackets after the array name:
*/
// This gets the object at index 0
devices[0]

/*: 
 - experiment: Declare a constant `favoriteDevice` and set its value to “iPod” by using an index into the `devices` array.
 */
// Declare favoriteDevice below

/*:
 Getting a value using the index has to be done carefully. If you ask for an item that is not in the list, you can cause a serious program error. It would be like telling someone to walk 100 feet down a dock that's only 50 feet long. If the person followed your instructions as strictly as a program executes your code, they'd end up walking right into the water.

 - experiment: Try to get the item at index `4` in the list. Open the console for more information about the error.
*/



//: Next find out how many values an array contains.\
//: [Previous](@previous)  |  page 3 of 17  |  [Next: Count](@next)
