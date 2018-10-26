import AppKit
import PlaygroundSupport

public class BoogieStage {
    
    private let stageView: FlippedView
    
    /// The BoogieBot on the left of the stage
    public var leftBot = BoogieBot() {
        didSet {
            oldValue.boogieView.removeFromSuperview()
            leftBot.boogieView.frame = CGRect(x: 0.0, y: 0.0, width: 150.0, height: 250.0)
            stageView.addSubview(leftBot.boogieView)
            leftBot.correctScale()
            leftFinished = false
            leftBot.bot.boogieDelegate = self
        }
    }
    /// The BoogieBot on the right of the stage
    public var rightBot = BoogieBot() {
        didSet {
            oldValue.boogieView.removeFromSuperview()
            rightBot.boogieView.frame = CGRect(x: 150.0, y: 0.0, width: 150.0, height: 250.0)
            stageView.addSubview(rightBot.boogieView)
            rightBot.correctScale()
            rightFinished = true
            rightBot.bot.boogieDelegate = self
        }
    }
    
    public init () {
        stageView = FlippedView(frame: CGRect(x: 0.0, y: 0.0, width: 300.0, height: 300.0))
        stageView.wantsLayer = true
        stageView.layer?.backgroundColor = NSColor.black.cgColor
        PlaygroundPage.current.liveView = stageView
        leftBot.boogieView.isHidden = true
        rightBot.boogieView.isHidden = true
    }
    
    fileprivate let recorder = Recorder()
    fileprivate var leftFinished = true
    fileprivate var rightFinished = true
    
    /// Begins recording of any dancing that happens on stage. A save button will be presented when both BoogieBots have finished dancing.
    public func startRecording() {
        recorder.targetView = stageView
        recorder.recordingLayer = stageView.layer
        recorder.scale = 0.5
        recorder.startRecording()
    }
}

extension BoogieStage: BoogieBotDelegate {
    internal func dancingFinished(bot: BoogieBotLayer) {
        if bot == leftBot.bot {
            leftFinished = true
        }
        
        if bot == rightBot.bot {
            rightFinished = true
        }
        
        if leftFinished && rightFinished {
            recorder.stopRecording()
        }
    }
}

extension BoogieStage: CustomDebugStringConvertible {
    public var debugDescription: String {
        return "\(leftBot) vs. \(rightBot)"
    }
}



