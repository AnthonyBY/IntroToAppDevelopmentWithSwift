//
//  ViewController.swift
//  20_MemeMaker
//
//  Created by Anthony Marchenko on 5/18/19.
//  Copyright © 2019 Anthony Marchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topCaptionSegmentControl: UISegmentedControl!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var bottomSegmentControl: UISegmentedControl!
    
    var topChoices = [CaptionOption]()
    var bottomChoices: [CaptionOption] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureTopSegmentControl()
        configureBottomSegmentControl()
        selectInitValues()
    }
    
    func configureTopSegmentControl() {
        topCaptionSegmentControl.removeAllSegments()
        
        let option1 = CaptionOption(emoji: "🕶", text: "You know what’s cool?", imageName: "imageName")
        let option2 = CaptionOption(emoji: "💥", text: "You know what makes me mad?", imageName: "imageName")
        let option3 = CaptionOption(emoji: "💕", text: "You know what I love?", "imageName")
        topChoices = [option1, option2, option3]
        
        for choice in topChoices {
            topCaptionSegmentControl.insertSegment(withTitle: choice.emoji, at: topChoices.count, animated: false)
        }

    }
    
    func configureBottomSegmentControl() {
        bottomSegmentControl.removeAllSegments()
        let option1 = CaptionOption(emoji: "🐱", text: "Cats wearing hats")
        let option2 = CaptionOption(emoji: "🐕", text: "Dogs carrying logs")
        let option3 = CaptionOption(emoji: "🙉", text: "Monkeys being funky")
        bottomChoices = [option1, option2, option3]
        
        for choice in bottomChoices {
            bottomSegmentControl.insertSegment(withTitle: choice.emoji, at: topChoices.count, animated: false)
        }

    }
    
    func selectInitValues() {
       topCaptionSegmentControl.selectedSegmentIndex = 0
       bottomSegmentControl.selectedSegmentIndex = 0
       topLabel.text = topChoices.first?.text
       bottomLabel.text = bottomChoices[0].text
    }
    
    @IBAction func topSegmentValueChanged(_ sender: UISegmentedControl) {
        let currentChoice = topChoices[sender.selectedSegmentIndex]
        topLabel.text = currentChoice.text
        print(currentChoice)
        mainImageView.image = UIImage(named: "semiltov")
    }
    
    @IBAction func bottomSegmentValueChanged(_ sender: UISegmentedControl) {
        let currentChoice = bottomChoices[sender.selectedSegmentIndex]
        bottomLabel.text = currentChoice.text
        print(currentChoice)
    }
    

}

