/*:
 ## Switch
 
 You’ve seen that if statements aren’t a great fit for checking enum values.
 
 They add a lot of visual noise, and they can’t tell that you’ve covered all of the cases, even though the point of enums is to provide a limited list of cases.
 
 What’s a better way to choose different courses of action based on the value of an enum?
*/
enum LunchChoice {
    case pasta
    case burger
    case soup
}

let choice = LunchChoice.burger
/*:
 The answer is a _switch_ statement:
 */
switch choice {
    case .pasta:
        "🍝"
    case .burger:
        "🍔"
    case .soup:
        "🍲"
}
/*:
 The switch statement looks very much like the enum declaration above. That’s because they’re designed to work well together.
 
 The switch statement starts with the keyword `switch`, followed by the value that it’s checking and an opening brace:\
 `switch choice {`\
 Next you add a series of cases to be checked, each with the `case` keyword, followed by a value and a colon:\
 `case .pasta:`\
 Since the type of the enum is known, you can use the dot syntax and leave out the type name.\
 If the value being checked matches the case statement, the code between the matched case and the next case is run. Then the switch statement, just like the if statement, is done.
 
 Next, find out some other features of switch statements.

[Previous](@previous)  |  page 9 of 21  |  [Next: Exhausting the Possibilities](@next)
*/
