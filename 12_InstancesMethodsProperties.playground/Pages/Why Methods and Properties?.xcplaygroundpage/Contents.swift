/*:
 ## Why Methods and Properties?
 
 In this lesson, you’ve learned some subtle but powerful concepts that can help you write code.
 
 With methods and properties, each instance of a particular type has some set of values you can access and some set of behavior you can use.
 
 Methods and properties help to break down the complexity of a large program by putting related pieces of information (properties) and work to be done (methods) together in a single self-contained package (an instance).
 
 Taking `String`, for example, you could write a `hasPrefix()` function outside of the type that takes one string to test and another string with the prefix to check for:
 
 `func hasPrefix(fullString: String, prefixString: String)`
 
This kind of function is called a top-level function, because it isn’t contained in anything else. So far, all the functions you’ve written have been top-level functions.
 
But there are significant advantages to using methods and properties over top-level functions and variables:
 
 - Putting the capabilities of a type together with the type itself makes the code easier to understand.
 - Autocompletion works much better: Autocompletion only supplies the methods that can apply at the point you’re typing. If all methods were top-level functions, then whenever you started typing, every function in the system would show up.
 - Documentation is much easier to organize and find: How would you classify all the top-level functions that could do something with a string, or a number? What if a function dealt with both? How would you search this documentation?
 
 Earlier in this course, you learned that a function can hide a lot of complexity, while still being easy to use, especially with a name that makes its purpose clear. Instances with methods and properties are just an expansion of the same idea. You know that every instance of `String` can tell you if it “is empty” or if it “has a prefix” matching a string you pass in. The complexity behind the instance giving you the answer is hidden. When you use strings, you just need to call the methods and properties to get job done — the `String` type takes care of all the details.

[Previous](@previous)  |  page 13 of 17  |  [Next: Wrapup](@next)
*/


