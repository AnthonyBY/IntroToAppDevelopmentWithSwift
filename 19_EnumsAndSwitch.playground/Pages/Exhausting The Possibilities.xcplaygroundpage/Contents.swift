/*:
 ## Exhausting the Possibilities
 
 Switch statements have a special feature: they must be _exhaustive_. This means a switch statement must exhaust every possibility of the value being checked. With an enum, you can use a different case to handle every possible value.
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger

switch choice {
case .pasta:
    "🍝"
case .burger:
    "🍔"
case .soup:
    "🍲"
}
/*: 
 - callout(Exercise): Add another case, `taco` to the enum. What happens to the switch statement?
 
 You see the error `Switch must be exhaustive, consider adding a default clause`. You’re not allowed to write a switch statement that doesn’t cover every case.
 
 - callout(Exercise): Fix the error by adding another case to the switch statement. Use the other cases as a guide. You can bring up the emoji picker using Control-Command-Space or copy this one: 🌮
 
 The fact that switch statements must be exhaustive means that you can be sure that one of the cases will match the value you’re testing. This feature prevents you from accidentally missing a value. It also alerts you if you update the definition of an enum without updating any switch statements that use it.
 
 Next, find out what the “default clause” mentioned in the error message is.

[Previous](@previous)  |  page 10 of 21  |  [Next: The Default Case](@next)
*/
