/*:
 ## Modeling Data
 
 When building an app, one of the most important things to think about is how your app is going to represent the information that it needs.
 
 Some apps are software models of the real world. For example, a shopping app has products, shopping carts, customers, and orders similar to a physical store.

 In general, the types of data that an app deals with are known collectively as its _model_, or sometimes more verbosely, its _data model_.
 
 A model is specific to a particular app:
 
- A music player app might work with tracks, artists, albums, and playlists.
- A drawing app might work with pens, brushes, a canvas, and shapes the user has drawn.
 
 In this playground, you’ll learn some ways of defining the model of an app — starting with a song.
 
 ### Modeling a song
 
 You know about some types: `String`, `Int`, `Double`, and `Bool`. But how can you use them to represent a song? Or a list of songs?
 
 You could try something like this:
*/
let songTitles = ["Ooh yeah", "Maybe", "No, no, no", "Makin' up your mind"]
let artists = ["Brenda and the Del-chords", "Brenda and the Del-chords", "Fizz", "Boom!"]
let durations = [90, 200, 150, 440]
let song3 = "\(songTitles[2]) by \(artists[2]), duration \(durations[2])s"
/*:
 To access the information about a single song, you’d need to access three different arrays using the same index.
 
 This approach raises some questions and issues.
 
 How would you loop through an array of songs? What if you wanted to pass a song in as an argument to a function? What if you decided that you also wanted to include a star rating with each song. Would you have to rewrite everything?
 
 It would be much better to have a `Song` instead of a `String`, a `String` and an `Int`.
 
 Next, see how to define a `Song`.
 
 page 1 of 9  |  [Next: Custom Types](@next)
*/
