//: ## Fill In The Blanks
//: Combining strings by adding them together works very well. You may have noticed, however, that you needed to remember to add spaces between the words. Otherwise the words all run together:
// Forgot to add the space between the first name and last name.
let fullName = "Johnny" + "Appleseed"
//:
//: Imagine an app that welcomes the user when they arrive in a new city. You want the string to say something like:\
//: _Hello Tara, welcome to Paris!_\
//: You could build that string by adding strings together, but it gets a little complicated:
//:
let firstName = "Tara"
let city = "Paris"
let welcomeString = "Hello " + firstName + ", welcome to " + city + "!"
//:
//: For building more complex strings like this, it would be useful to have a way to define a fill-in-the-blanks string. Something like this:
//:
//: “Hello _______, welcome to _______!”
//:
//: Swift has a way to do this. The official name for this is _string interpolation_. This sounds complicated and difficult, but it’s basically just fill-in-the-blanks.
//:
//: Move on to see how to do this in Swift.
//:
//:[Previous](@previous)  |  page 6 of 16  |  [Next: String Interpolation](@next)
