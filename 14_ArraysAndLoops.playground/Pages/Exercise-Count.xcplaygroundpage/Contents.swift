/*:
 ## Exercise: Count
 
 If you try to use an index that’s outside of the array, your program will crash with a “fatal error.” How can you make sure this doesn't happen?
 
 You can find out the number of items in an array using the `count` property:
 */
let devices = ["iPhone", "iPad", "iPod", "iMac"]
devices.count
//: The only safe indices to use for an array are those less than the `count`.
//: - callout(Exercise): Using what you’ve learned about making decisions, write an if statement that will only access the array if the value of `index` is less than the array's count. Uncomment and update the code below, then update the `index` constant to different numbers and see the results.
let index = 3
//if <#comparison statement here#> {
    devices[index]
//}


//: [Previous](@previous)  |  page 13 of 17  |  [Next: Exercise: Karaoke Host](@next)
