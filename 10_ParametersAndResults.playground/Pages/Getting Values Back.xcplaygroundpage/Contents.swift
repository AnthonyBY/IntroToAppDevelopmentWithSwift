/*:
 ## Getting Values Back
 
 In addition to using values that you’ve passed in, functions can do their work and hand you back a value as a result.
 
 Passing a value back when a function is finished is called _returning_ a value. To declare a function that returns a value, you have to add two things to your code.
 
 After your list of parameters, add a text arrow `->` and the type of value to be returned. For example:
 `-> String` means the function returns a `String`.
 
 Then you have to end the body of the function with a return statement that gives that type of value back.
 
 Here’s a function that takes some numbers, does some work, and returns a string:
*/
func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> String {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    return "If your \(numberOfVideos) videos are \(eachVideoDuration) seconds each, you'll have \(spaceAvailable) MBs remaining"
}
spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50)
//: > Your function can have multiple parameters, but it can only return **one** value.
//:
//: The value that a function returns is just like any other. It can be assigned to a variable or a constant and can be used for other work. Variables and constants can also be used as the arguments:
let desiredVideoDuration = 40
let holidayVideoCount = 100
let videoMessage = spaceAvailableMessage(eachVideoDuration: desiredVideoDuration, numberOfVideos: holidayVideoCount)
let namedVideoMessage = "Hey Micah! \(videoMessage)"


//: Try making your own function that returns a value.
//:
//: [Previous](@previous)  |  page 6 of 17  |  [Next: Giving Values Back](@next)
