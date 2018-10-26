/*:
 ## Infinite Loops

 Programmers sometimes make the mistake of calling a function _from itself_. When the function is called, it calls itself, which calls itself, which calls itself...
 
 A classic example from real life is found on shampoo bottles: “Lather, rinse and repeat”. If those instructions were code, a computer would interpret them by lathering, rinsing, lathering and rinsing again, and so on. You’d never leave the shower!
 
 This is called an _infinite loop_. It's not really infinite, because in most cases it will cause the program to run out of memory and eventually crash (or the bottle to run out of shampoo).
 */

func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func merrilyDream() {
    print("Merrily, merrily, merrily, merrily")
    print("Life is but a dream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()

/*:
 - experiment: Make an infinite loop in the code above by editing the `verseOne` function, so it calls `verseOne()` after it calls `merrilyDream()`. Look at the console and the results sidebar. Remove the line to stop the loop. It might take a while until the playground recovers – infinite loops are hard work.
 
 Next, understand how functions make working on longer programs easier to understand. 
 
 [Previous](@previous)  |  page 7 of 12  |  [Next: Hiding Complexity](@next)
*/
