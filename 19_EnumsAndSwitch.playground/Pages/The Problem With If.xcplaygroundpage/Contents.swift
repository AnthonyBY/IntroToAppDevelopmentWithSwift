/*:
 ## The Problem with If
 
 An if statement is useful for checking a single condition. But when if statements are used to check multiple conditions using `else if`, they can start to get unwieldy. 
 
 The code ends up being visually “noisy,” with a lot of repetitious text that doesn’t add new information.
 
 The animation below shows an if statement with an enum. You can see that a lot of text is repeated and the enum cases get a little lost in the rest of the code:
 
 ![If statement removing the visual noise. Original code:\n```
 if choice == .pasta {
     return "🍝"
 } else if choice == .burger {
     return "🍔"
 } else {
     return "🍲"
 }```
 New code: ```
 .pasta
     return "🍝"
 .burger
     return "🍔"
 else
     return "🍲"
 }```](IfNoise.gif)

 The animation highlights another problem with the if statement: The last choice isn’t really _anything_ else, it’s soup. If you were reading this code without knowing the last case in the enum, you’d have to guess.
 
 Rewriting the function to use each specific case doesn't help the situation much:
*/
enum LunchChoice {
    case pasta, burger, soup
}

func cookLunch(_ choice: LunchChoice) -> String {
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else if choice == .soup {
        return "🍲"
    }
    return "Erm... how did we get here?"
}
cookLunch(.soup)
/*: 
 You still need the final `return` statement. Otherwise the function causes an error because it can’t be sure you’ve covered all the possible cases in the if statements.
 
 - experiment: Comment out the final `return` statement to see an error. Uncomment it again, and try to change the value passed in to `cookLunch` so that the final `else` statement is called.\
_(Hint: How would you get an enum value that didn’t match anything in the if statement?)_
 
 Apparently if statements aren’t a great fit when dealing with enums. So what is?

[Previous](@previous)  |  page 8 of 21  |  [Next: Switch](@next)
*/
