import UIKit

private var dateFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.doesRelativeDateFormatting = true
    formatter.timeStyle = .short
    formatter.dateStyle = .short
    return formatter
}()

/// Used to display a message in the conversation. There are two layouts of this cell, specified in the storyboard,
/// but the components are the same.
class ConversationCell: UITableViewCell {

    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    func configureWithMessage(_ message: Message) {
        dateLabel.text = dateFormatter.string(from: message.date as Date)
        messageLabel.text = message.text
    }

}
