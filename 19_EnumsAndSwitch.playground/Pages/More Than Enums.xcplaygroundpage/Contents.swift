/*:
 ## More Than Enums
 
 So far, you’ve learned about enums and how to use switch statements with them. You can also use switch statements with other values.
 
 For example, switch statements can work with strings and numbers. Since it’s impossible to have an exhaustive list of all string and number values, switch statements using these types require a default case.
 */
let animal = "cat"

func soundFor(animal: String) -> String {
    switch animal {
        case "cat":
            return "Meow!"
        case "dog":
            return "Woof!"
        case "cow":
            return "Moo!"
        case "chicken":
            return "Cluck!"
        default:
            return "I don't know that animal!"
    }
}
soundFor(animal: animal)

/*:
- callout(Exercise): Call the `soundFor(animal:)` function a few times. Pass in known animals and unknown animals.\
\
Add a few more animal cases to the switch statement and call the function to test the new cases.
 */





/*:
Next revisit the cafeteria example using a switch statement.
 
[Previous](@previous)  |  page 13 of 21  |  [Next: Back to the Cafeteria](@next)
*/
