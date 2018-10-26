import Foundation

public struct Score {

    fileprivate var teamScore = 0
    private var cheatingAttempts: Int = 0 {
        didSet {
            if cheatingAttempts > maximumCheatingTolerance {
                print("*************\n** OH DEAR **\n*************\nThat makes \(cheatingAttempts) illegal score attempts. Are you trying to cheat? 😧 \n(Try picking one of these point values: \(legalPointValues).)")
            }
        }
    }

    private let maximumCheatingTolerance = 2

    private let legalPointValues = [1, 2, 3]

    private mutating func incrementCheatDetector() {
        cheatingAttempts = cheatingAttempts + 1
    }

    // TODO: Change this to throws; we're asking people to change numbers on faith, might as well use up-to-date Swiftish error handling 
    public mutating func add(points: Int) {

        guard legalPointValues.contains(points) else {
            print("Warning: In basketball, you may only legally add points if they are one of: \(legalPointValues). (You tried \"\(points)\".)")
            incrementCheatDetector()
            return
        }

        teamScore += points
    }
}

extension Score: CustomStringConvertible {
    public var description : String {
        return "\(teamScore)"
    }
}

public var myTeamPoints = Score()

@discardableResult public func addToScore(_ points: Int) -> Int {
    myTeamPoints.add(points: points)
    return myTeamPoints.teamScore
}
