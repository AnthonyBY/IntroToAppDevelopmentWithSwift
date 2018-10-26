import AppKit
import PlaygroundSupport

// NSView subclass required to support CALayer geometry with origin top left
class FlippedView: NSView {
    override var isFlipped: Bool {
        return true
    }
}

/// BoogieBot is a dancing robot. There are a variety of methods for doing different dance moves, and
public class BoogieBot {
    internal let bot = BoogieBotLayer(frame: CGRect(x: 0.0, y: 0.0, width: 150, height: 250))
    internal let boogieView: FlippedView
    
    public init() {
        boogieView = FlippedView(frame: bot.bounds)
        boogieView.wantsLayer = true
        bot.backgroundColor = NSColor.black.cgColor
        boogieView.layer?.addSublayer(bot)
    }
    
    /// Moves the left arm of the BoogieBot up
    /// - Note: If the arm is already up, this method does nothing.
    public func leftArmUp() {
        bot.doMove(.leftArmUp)
    }
    /// Moves the left arm of the BoogieBot down
    /// - Note: If the arm is already down, this method does nothing.
    public func leftArmDown() {
        bot.doMove(.leftArmDown)
    }
    /// Moves the right arm of the BoogieBot up
    /// - Note: If the arm is already up, this method does nothing.
    public func rightArmUp() {
        bot.doMove(.rightArmUp)
    }
    /// Moves the right arm of the BoogieBot down
    /// - Note: If the arm is already down, this method does nothing.
    public func rightArmDown() {
        bot.doMove(.rightArmDown)
    }
    /// Moves the left leg of the BoogieBot up
    /// - Note: If the leg is already up, this method does nothing.
    public func leftLegUp() {
        bot.doMove(.leftLegUp)
    }
    /// Moves the left leg of the BoogieBot down
    /// - Note: If the leg is already down, this method does nothing.
    public func leftLegDown() {
        bot.doMove(.leftLegDown)
    }
    /// Moves the right leg of the BoogieBot up
    /// - Note: If the leg is already up, this method does nothing.
    public func rightLegUp() {
        bot.doMove(.rightLegUp)
    }
    /// Moves the right leg of the BoogieBot down
    /// - Note: If the leg is already down, this method does nothing.
    public func rightLegDown() {
        bot.doMove(.rightLegDown)
    }
    /// Shakes the BoogieBot's posterior to the left
    /// - Note: If the posterior is already left, this method does nothing. If the posterior is right, it moves all the way to the left.
    public func shakeItLeft() {
        bot.doMove(.shakeItLeft)
    }
    /// Shakes the BoogieBot's posterior to the right
    /// - Note: If the posterior is already right, this method does nothing. If the posterior is left, it moves all the way to the right.
    public func shakeItRight() {
        bot.doMove(.shakeItRight)
    }
    /// Resets the BoogieBot's posterior to the center
    /// - Note: If the posterior is already centered, this method does nothing.
    public func shakeItCenter() {
        bot.doMove(.shakeItCenter)
    }
    /// Jumps the BoogieBot up
    /// - Note: If the BoogieBot has already jumped up, this method does nothing.
    public func jumpUp() {
        bot.doMove(.jumpUp)
    }
    /// Returns the BoogieBot from the jumped up position
    /// - Note: If the BoogieBot has not jumped up, this method does nothing.
    public func jumpDown() {
        bot.doMove(.jumpDown)
    }
    /// Changes the BoogieBot to random bright colors.
    /// - Note: If the BoogieBot has already been fabulized, this method applies new colors.
    public func fabulize() {
        bot.doMove(.fabulize)
    }
    /// Changes the BoogieBot to standard colors.
    /// - Note: If the BoogieBot has not been fabulized, this method does nothing.
    public func defabulize() {
        bot.doMove(.defabulize)
    }
    /// The title of the BoogieBot. This cannot be changed during a routine.
    public var botName: String {
    get { return bot.botName }
    set { bot.botName = newValue }
    }
        
    internal func correctScale () {
        if let scale = boogieView.window?.backingScaleFactor {
            bot.setScale(scale)
        }
    }

}

extension BoogieBot: CustomDebugStringConvertible {
    public var debugDescription: String {
        if botName == "" {
        return "BoogieBot"
        } else {
            return botName
        }
    }
}
