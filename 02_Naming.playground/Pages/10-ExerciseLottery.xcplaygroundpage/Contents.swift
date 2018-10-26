/*:
 ## Exercise: Lottery Tickets
 Your friend’s entrepreneurial spirit knows no bounds. Now your friend is running the town lottery.
 
 Another reason that naming things and only setting a value once is useful is that it lets you decide on the correct way of calculating something, then change the values and check the answers.
*/
// Values you should edit
let ticketsSold = 1000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(Exercise): You’ve done enough work for free for your friend. For this venture, your friend will give you a cut of the profits in return for your help. Your friend will give you a tenth of the profits. The jackpot is half of the total ticket sales money. Try changing the numbers above - tickets sold, ticket price, printing or advertising costs and see if you can get your cut up to 100 or more.

 The calculations below are fixed, but you can change the results by changing the numbers above:
*/
// Total takings
let totalTakings = ticketPrice * ticketsSold

// Jackpot
let jackpot = totalTakings / 2

// Expenses
let totalExpenses = printingCosts + advertising

// Profit
let profit = totalTakings - jackpot - totalExpenses

// Distribution
let programmersCut = profit / 10 // This is the answer you want to get over 100! 👉 
let friendsCut = profit - programmersCut

//:[Previous](@previous)  |  page 11 of 14  |  [Next: Exercise: What Fits on Your iPhone?](@next)
