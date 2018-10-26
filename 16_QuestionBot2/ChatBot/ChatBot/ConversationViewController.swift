import UIKit

/// Manages the user interaction and table view display.
class ConversationViewController: UITableViewController {

    let questionAnswerer = QuestionAnswerer()
    let conversationSource = ConversationDataSource()

    private let thinkingTime: TimeInterval = 2
    fileprivate var isThinking = false
    
    /// Called when the user enters a question.
    fileprivate func respondToQuestion(_ questionText: String) {
        // A question can't be asked while the app is thinking.
        isThinking = true
        // This check is present because the message count has to change if we are adding cells to the table,
        // otherwise the app crashes
        let countBefore = conversationSource.messageCount
        conversationSource.add(question: questionText)
        let count = conversationSource.messageCount
        // Will hold the index path of the question cell just added, if the conversation data source has responded to the addition
        var questionPath: IndexPath?
        if count != countBefore {
            // This creates an index path for a new cell at the end of the conversation
            questionPath = IndexPath(row: count - 1, section: ConversationSection.history.rawValue)
        }
        // Inserts a row for the thinking cell, and for the newly added question (if that exists)
        tableView.insertRows(at: [questionPath, ConversationSection.thinkingPath].flatMap { $0 }, with: .bottom)
        tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        // Waits for the thinking time to elapse before adding the answer
        DispatchQueue.main.asyncAfter(deadline: .now() + thinkingTime) {
            // It's now OK to ask another question
            self.isThinking = false
            // Get an answer from the question answerer
            let answer = self.questionAnswerer.responseTo(question:  questionText)
            // As before, check that adding an answer actually increases the message count
            let countBefore = self.conversationSource.messageCount
            self.conversationSource.add(answer: answer)
            let count = self.conversationSource.messageCount
            // Several updates are happening to the table so they are grouped inside begin / end updates calls
            self.tableView.beginUpdates()
            // Add the answer cell, if applicable
            if count != countBefore {
                self.tableView.insertRows(at: [IndexPath(row:count - 1, section: ConversationSection.history.rawValue)], with: .fade)
            }
            // Delete the thinking cell
            self.tableView.deleteRows(at: [ConversationSection.thinkingPath], with: .fade)
            self.tableView.endUpdates()
            // Make sure the ask cell is visible
            self.tableView.scrollToRow(at: ConversationSection.askPath, at: .bottom, animated: true)
        }
    }
}

/// The text field's delegate is called when interesting things happen to the text field 
/// (this is the area the user types their questions in to)
extension ConversationViewController: UITextFieldDelegate {

    // Called when the user taps the return key
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // Don't do anything if there is no text
        guard let text = textField.text else {
            return false
        }
        
        // Don't do anything if the app is thinking
        if isThinking {
            return false
        }
        
        // Clear out the text
        textField.text = nil
        // Deal with the question
        respondToQuestion(text)
        return false
    }
}

// MARK: Table view data source
// This is like the conversation data source, but it has more details to deal with
extension ConversationViewController {
    
    // Used to define each section of the table
    fileprivate enum ConversationSection: Int {
        // Where the conversation goes
        case history = 0
        // Where the thinking indicator goes
        case thinking = 1
        // Where the ask box goes
        case ask = 2
        
        static var sectionCount: Int {
            return self.ask.rawValue + 1
        }
        
        static var allSections: IndexSet {
            return IndexSet(integersIn: 0..<sectionCount)
        }
        
        static var askPath: IndexPath {
            return IndexPath(row: 0, section: self.ask.rawValue)
        }
        
        static var thinkingPath: IndexPath {
            return IndexPath(row: 0, section: self.thinking.rawValue)
        }
    }
    
    // How many sections are there in the table?
    override func numberOfSections(in tableView: UITableView) -> Int {
        return ConversationSection.sectionCount
    }
    
    // How many rows are there in a particular section of the table?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch ConversationSection(rawValue: section)! {
        case .history:
            // This is one of the questions the conversation data source is asked.
            return conversationSource.messageCount
        case .thinking:
            // No cells if the app is not thinking, one cell if it is
            return isThinking ? 1 : 0
        case .ask:
            // Always one cell in the ask section
            return 1
        }
    }
    
    // The table view is asking for a specific cell here
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        switch ConversationSection(rawValue: indexPath.section)! {
        case .history:
            // Ask the conversation data source for the correct message
            let message = conversationSource.messageAt(index: indexPath.row)
            
            // Get the right identifier depending on the message type
            let identifier: String
            switch message.type {
            case .question: identifier = "Question"
            case .answer: identifier = "Answer"
            }
            // Get a cell of the correct design from the storyboard
            let cell: ConversationCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! ConversationCell
            // Set up the fields in the cell with the message
            cell.configureWithMessage(message)
            return cell
        case .thinking:
            // The thinking cell is always the same
            let cell = tableView.dequeueReusableCell(withIdentifier: "Thinking", for: indexPath) as! ThinkingCell
            cell.thinkingImage.startAnimating()
            return cell
        case .ask:
            // The ask cell is always the same. The text field delegate has to be set so that you know when the user has asked a question
            let cell: AskCell = tableView.dequeueReusableCell(withIdentifier: "Ask", for: indexPath) as! AskCell
            if cell.textField.delegate == nil {
                cell.textField.becomeFirstResponder()
                cell.textField.delegate = self
            }
            return cell
        }
    }
}

//MARK: Table view delegate
extension ConversationViewController {
    // This is a guess for the height of each row
    override func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return 50.0
    }
    // This tells the table to make the row the correct height based on the contents
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
}
