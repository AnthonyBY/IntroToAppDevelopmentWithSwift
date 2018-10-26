/*:
 ## Type Annotation
  
 If Swift can’t work out the type of something, it will let you know.
 - experiment: Uncomment the line of code below and look at the error. Comment out again when you’re done.
*/
// let mysteryConstant
/*: 
 The error `Type annotation missing in pattern` means that Swift is unable to infer — work out from the available information — the type of the constant.
 
 There may also be times when you don’t want Swift to use type inference, because it might not give you the type you want, as in the calculation with `Double` and `Int` types you attempted earlier.
 
 In these cases, you can add can add an extra piece of information, called a _type annotation_, to tell Swift exactly what type you want to use. Type annotation is entered right after the name declaration, using a colon and the name of the type:
*/
let annotatedDouble: Double = 20
let inferredDouble = 0.5
let result = inferredDouble * annotatedDouble
result * 0.5
/*: 
 - `annotatedDouble` is a `Double`, even though there is no decimal point, because of the type annotation.
 - `inferredDouble` is a `Double` because it is written with a decimal point.
 - `result` is a `Double`, because the result of `Double * Double` is a `Double`.
 
 Next learn where the types you’ve been using so far come from.
 
[Previous](@previous)  |  page 8 of 13  |  [Next: Where Do Types Come From? ](@next)
*/
