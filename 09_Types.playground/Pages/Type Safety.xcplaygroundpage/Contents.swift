/*:
 ## Type Safety
 
 You saw that trying to assign the wrong type of value to a variable caused an error. In fact, Swift won’t let you write code that uses types incorrectly or unexpectedly. This is called _type safety_ — and prevents you from making all sorts of errors in your code.
 
 Another instance of type safety would occur if you tried to add values of different types.

- experiment: Uncomment each line of code below and examine the error it produces. You’ll need to uncomment one line at a time, because the playground will stop at the first error it sees.
*/
//"banana" + 1
//2 + "2"
/*:
 You'll see errors like this:
 
 `Binary operator '+' cannot be applied to operands of type 'String' and 'Int'`.
 
 This slightly scary sentence is saying something quite simple:
 
 - `Binary operator '+'`: The `+` addition operator (which you learned about earlier) is called a _binary operator_. A binary operator expects something to the left of it and something to the right of it.
 - `cannot be applied to operands`: _Operands_ are the things the operator works with, such as the “banana” string or the integer 2.
 - `of type 'String' and 'Int'`: The things to the left and right of the `+` are a `String` and an `Int`. The `+` doesn’t know how to add those things. Do _you_?
 
 - callout(Exercise): Write some more incorrect addition statements. Before you write each line, try to guess what errors will be produced. Remember to comment out the lines of code from the earlier experiment first.
 */








//: Next, learn how Swift decides what type you mean when creating a value.
//:
//: [Previous](@previous)  |  page 5 of 13  |  [Next: Types and Literals](@next)
