/*:
 ## Exercise: The Return of BoogieBot
 
 Remember when you were using BoogieBot before and you had to have a list of the functions that performed the dance moves?
 
 In this playground, `BoogieBot` is a type. You make an instance by doing this:
*/
let leftBot = BoogieBot()
//: Because you’re dealing with instances, you can make more than one bot:
let rightBot = BoogieBot()
//: If you’re thinking that a dance-off between two BoogieBots sounds like fun, you’re in luck. This playground has another type built in to allow just this:
let stage = BoogieStage()
//: The stage can record the dancing that happens on it:
stage.startRecording()
//: Give each bot a name:
leftBot.botName = "Lefty"
rightBot.botName = "Righty"
//: Then put them on stage:
stage.leftBot = leftBot
stage.rightBot = rightBot
/*
 Open the assistant editor and select the timeline to see your bot.
 The API for `BoogieBot` will now be available using autocompletion.
 
 Let the dance battle commence:
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()






//: - Experiment: Use the instance methods of BoogieBot to build a fun dance-off between the two robots. The autocompletion pop-up menu will help you out, and there's no danger of calling `leftArmUp()` if you don't already have a working robot.

//: [Previous](@previous)  |  page 15 of 17  |  [Next: Exercise: Treehouse Pulley](@next)
