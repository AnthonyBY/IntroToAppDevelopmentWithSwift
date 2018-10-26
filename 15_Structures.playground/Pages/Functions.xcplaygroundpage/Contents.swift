/*:
 ## Functions
 
 Your own types can be passed into or out of functions, just like built-in types. (In fact, you can use your own types any place you use built-in types.)
 
 This struct defines a rectangular area:
 */
struct Rectangle {
    let width: Int
    let height: Int
}
//: If you wanted to find out if one rectangle is larger than another, you could define a function like this:
func isRectangle(_ rectangle: Rectangle, biggerThan rectangle2: Rectangle) -> Bool {
    let areaOne = rectangle.height * rectangle.width
    let areaTwo = rectangle2.height * rectangle2.width
    return areaOne > areaTwo
}
//: Then you could use the function to compare two rectangles:
let rectangle = Rectangle(width: 10, height: 10)
let anotherRectangle = Rectangle(width: 10, height: 30)

isRectangle(rectangle, biggerThan: anotherRectangle)

//: This works, but there are a couple of issues:
//:
//: - The two arguments to the function are a lot of code to read in one line, which makes it harder to understand.
//: - The function is available everywhere in a program, but you only need it when dealing with rectangles.
//: - If you don't know there is an `isRectangle()` function, it is difficult to find using autocompletion.
//:
//:  Next, see how to make this kind of functionality part of the `Rectangle` type.
//:
//: [Previous](@previous)  |  page 6 of 9  |  [Next: Instance Methods](@next)
