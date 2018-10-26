/*:
 ## Kinds of Function
 
 When you write functions, you now have four possible combinations of parameters and return values. Here’s a summary that describes when you might use each type of function:
 
 **❌ Parameters, ❌ Return value**\
 `paintPicture()`

 When you call a function that doesn’t have any parameters and doesn’t return a value, it’s like saying “I want something to happen, but I don't particularly care how it's done or what happens to it later.”
 
 Imagine you ask an artist to create a painting for you. If you use a function like `paintPicture()`, the artist will create whatever they want, then permanently hang the finished piece on whichever wall they like, maybe even in another city. 
 
 Calling this kind of function can save you the work of making decisions but can also require a lot of trust. The function does the work on its own and doesn’t give back any information, but it might have an impact on something that you have no control over.
 
 The BoogieBot dance moves are an example of this type of function. The function name tells BoogieBot which move to do. The “work” is the move itself.
 
 **✅ Parameters, ❌ Return value**\
 `paintPicture(width: Int, height: Int, dominantColor: UIColor)`
 
 These functions do work that changes depending on the arguments, but don't give anything back.
 
 Now you can ask the artist to make a painting of a certain size, perhaps using a particular color scheme or featuring your favorite scenery. You take more control of the work performed, but the artist still has full control over the painting, and will hang it wherever they like.
 
 The `hello(name:)` function is an example of this. You control the names, and the “work” is printing the string to the console.
 
 **❌ Parameters, ✅ Return value**\
 `paintPicture() -> Painting`

 This kind of function returns a value without needing any extra information.
 
 Imagine that you haven't given the artist any input parameters, so they create something entirely from their own vision. After they're done with the work, they’ll hand the finished painting over to you directly. Now you can hang, sell, or maybe even add to the painting yourself.

 So far in this course, you haven‘t seen a function with this combination. Examples might be functions that give you a random number or tell you the current date and time.
 
 **✅ Parameters, ✅ return value**\
 `paintPicture(width: Int, height: Int, dominantColor: UIColor) -> Painting`

 This kind of function gives a value back based on the information passed in. It takes all your input suggestions and transforms them into a new output value.
 
 In this case, you give the artist input about what you'd like them to create and are handed back a finished product that you can use exactly as you like.
 
 The `spaceAvailableMessage(eachVideoDuration:, numberOfVideos:)` function is an example of this type of function.
 
 > When a function does some kind of work that’s unrelated to a return value, like printing to the console, or making BoogieBot dance, the work is called a _side effect_. When you name a function, it’s good to somehow include the side effect in the name, like `leftArmUp()`. If a function has no return value, all of its work is considered a side effect.
 
 On the next page learn how functions can make tasks easier to understand.
 
[Previous](@previous)  |  page 8 of 17  |  [Next: Building Blocks](@next)
*/
