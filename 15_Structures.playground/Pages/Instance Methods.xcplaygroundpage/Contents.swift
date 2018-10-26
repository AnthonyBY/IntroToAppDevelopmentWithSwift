/*:
 ## Instance Methods
 
 You learned how to use instance methods in the Instances lesson. When you define your own type, you can also define instance methods.
 
 Instance methods are declared like functions, but you put them inside the body of the type definition:
*/
struct Rectangle {
    let width: Int
    let height: Int
    
    func biggerThan(_ rectangle: Rectangle) -> Bool {
        let areaOne = width * height
        let areaTwo = rectangle.width * rectangle.height
        return areaOne > areaTwo
    }
}

//: Notice that within the body of the method definition, you can access the values of `height` and `width` of the struct without using a dot. The instance method is written as part of the struct definition, and so it can directly access the properties within the instance.
//:
//: Just like the methods on built-in types, the methods you define are called using the instance name, then a dot, then the name and arguments of the method:
let rectangle = Rectangle(width: 10, height: 10)
let otherRectangle = Rectangle(width: 10, height: 20)

rectangle.biggerThan(otherRectangle)
otherRectangle.biggerThan(rectangle)


//: - callout(Exercise): Simplify the `biggerThan` method by creating a calculated property named `area` for the rectangle struct and then using the calculated property inside the `biggerThan()` method.
//:





//: Next, a summary of what you’ve learned.
//:
//: [Previous](@previous)  |  page 7 of 9  |  [Next: Wrapup](@next)
