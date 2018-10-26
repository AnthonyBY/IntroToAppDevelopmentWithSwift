/*:
 ## Multiple Cases
 
 On the previous page you used a default case to match three of the values in this enum:
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
/*:
 But a default case might cause you problems later on if you add new cases to the enum. The switch statement will use the default case for your new value, which may not be what you wanted. 
 
 Instead, you can match several values in the same case:
*/
switch quality {
case .bad:
    print("That really won't do")
case .poor:
    print("That's not good enough")
case .acceptable, .good, .great:
    print("OK, I'll take it")
}
/*:
 - callout(Exercise): Add a new case, `terrible`, to the enum. 
 
 You would have gotten the wrong answer if you’d used a default case. By specifying each case, you’re forced to update the switch statement to deal correctly with every new case you add.
 
 Next learn another way you can use a switch statement.

[Previous](@previous)  |  page 12 of 21  |  [Next: More Than Enums](@next)
*/
