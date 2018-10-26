//: ## Unicode
//:
//: Unicode is an international standard that can represent almost any character from any language in a standard way.
//:
//: Strings in Swift are fully Unicode-compliant, so you can create strings that contain the text of different languages:
//:
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola Mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: Strings in different languages let you create apps that can be used by people around the world.
//:
//: Of course, programmers around the world speak different languages. In Swift, you can use Unicode in names:
// Constant name in Chinese that means 'English Greeting'
let 英语问候 = "Hello, World!"

// Constant name in French that means 'English Greeting'
let salutationAnglais = "Hello, World!"
//: Emoji characters are also defined in Unicode, so you can include emoji in strings.\
//: (On the Mac, type Command-Control-Space to bring up an emoji picker.)
let welcomingPhrase = "Welcome! 😀"
//: You can also use emoji in names. That can be fun in small doses, but many programmers find it difficult to type, difficult to read, and less expressive than using words for names.
let 🍓🍏🍒🍐🍋🍇 = "Fruit Salad"
//: Move on to the next page to see how to combine strings together.
//:
//:[Previous](@previous)  |  page 4 of 16  |  [Next: Combining Strings](@next)
