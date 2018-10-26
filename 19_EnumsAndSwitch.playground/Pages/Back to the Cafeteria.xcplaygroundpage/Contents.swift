/*:
 ## Back to the Cafeteria
 
 Switch statements are very useful when writing functions that take enum arguments. Because switch statements must be exhaustive, you can be sure you’re dealing with all input possibilities. Here's the `cookLunch` function you've been working with, rewritten using a switch statement:
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    switch choice {
    case .pasta:
        return "🍝"
    case .burger:
        return "🍔"
    case .soup:
        return "🍲"
    }
}

cookLunch(.burger)
/*: 
 The rewritten function is much better than the earlier version, which used strings and if statements.
 
 With the enum, the possible input values are clear, which makes it easier for programmers to read, understand and use the function.
 
 Inside the function, the flow of the program is obvious and there’s no need for any “just in case” code to handle unexpected inputs.
 
 If any changes are made to the definition of the enum, the program would not be allowed to run until the switch statement is updated to match.
 
 
Find out how to add extra capabilities to your enums. 
 
[Previous](@previous)  |  page 14 of 21  |  [Next: Enum Methods and Properties](@next)
*/
