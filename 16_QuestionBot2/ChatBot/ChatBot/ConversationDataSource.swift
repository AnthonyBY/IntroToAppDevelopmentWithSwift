import Foundation
class ConversationDataSource {
    
    /// The number of Messages in the conversation
    let messageCount = 0
    
    /// Add a new question to the conversation
    func add(question: String) {
        print("Asked to add question: \(question)")
    }
    
    /// Add a new answer to the conversation
    func add(answer: String) {
        print("Asked to add answer: \(answer)")
    }
    
    /// The Message at a specific point in the conversation
    func messageAt(index: Int) -> Message {
        print("Asking for message at index \(index)")
        return Message(date: Date(), text: "Hello, world!", type: .answer)
    }
}
