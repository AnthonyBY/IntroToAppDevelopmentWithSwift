//: ## Naming Things
//: In programming, names can be very descriptive and useful, helping you keep track of what’s what — just like the names you give things in real life. In code, when you give a value a name, you can use that name everywhere you would use the value. This makes the code easier to read and understand.
//:
//: Names also help you avoid errors in your code. For example, it was easy to make a mistake in the pet show experiment, since you had to change a number in multiple lines of code for each update. But if you’d defined a name for each value (for example, the number of turtles), you would only need to change the definition of the name once and the updated definition would be used everywhere the name appears in your code.
//:
//: In Swift, you can choose a name and associate it with a value by defining a _constant_. You’ll explore constants in more detail later in the course. For now, it’s enough to know that constants are a fundamental way of naming values in Swift.
//:
//: Use the word `let` followed by a name to define a constant and the equal sign `=` to give a value to the constant:
let numberOfDogs = 6

let numberOfCats = 5

let numberOfTurtles = 2

let numberOfHamsters = 1

//: After you’ve defined a constant and assigned a value to it, you can use the constant wherever you would have used the value, including in mathematical calculations that define the value of a new constant:

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters

//: Now it will be much easier — and less error-prone — to update the number of a certain kind of animal. You only have to update the value where the constant is defined.
//:
//: You can even let the playground do the math for you by adding or subtracting on the right hand side of the equal sign. For example, if two more people were bringing a dog, instead of changing the 6 to an 8, you could type:
//:
//: `let numberOfDogs = 6 + 2`
//: - experiment: As the week goes on, you get even more information about people’s pets.\
//:Update the code above for the following updates:
//: - Two more people are bringing a dog.
//: - The sick turtle is feeling much better and will be coming to the pet show.
//: - One of the cats cannot make it.
//: - Another person is bringing a hamster.
//:
//: Once you’re finished experimenting, move ahead.
//:
//:[Previous](@previous)  |  page 4 of 14  |  [Next: Typing Names and Autocompletion](@next)
