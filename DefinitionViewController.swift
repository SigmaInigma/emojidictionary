//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Dakota Brown on 10/23/16.
//  Copyright © 2016 Dakota Brown. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = ""
    
    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        switch emoji{
        case "😀":
            definitionLabel.text = "A grinning face"
        case "😬":
            definitionLabel.text = "A grimacing face"
        case "😁":
            definitionLabel.text = "A grinning face with smiling eyes"
        case "😂":
            definitionLabel.text = "A face with tears of joy"
        case "😃":
            definitionLabel.text = "A grinning face with open mouth"
        case "😄":
            definitionLabel.text = "A grinning face with squinting eyes"
        case "😅":
            definitionLabel.text = "A grinning face with squinting eyes and a sweat drop"
        case "😆":
            definitionLabel.text = "A grinning face with tightly closed eyes"
        case "😇":
            definitionLabel.text = "A smiling face with halo above head"
        case "😉":
            definitionLabel.text = "A winking face"
        case "😊":
            definitionLabel.text = "A smiling face with squinting eyes"
        case "🙂":
            definitionLabel.text = "A slightly smiling face"
        case "🙃":
            definitionLabel.text = "An upside down smiling face"
        case "☺️":
            definitionLabel.text = "A smiling face"
        case "😋":
            definitionLabel.text = "A smiling face licking lips"
        case "😌":
            definitionLabel.text = "A relieved face"
        case "😍":
            definitionLabel.text = "A smiling face with heart shaped eyes"
        case "😘":
            definitionLabel.text = "A face blowing a kiss"
        case "😗":
            definitionLabel.text = "A kissing face"
        case "😙":
            definitionLabel.text = "A kissing face with squinting eyes"
        case "😜":
            definitionLabel.text = "A winking face with stuck out tounge"
        case "😝":
            definitionLabel.text = "A face with stuck out tounge and tightly closed eyes"
        case "😛":
            definitionLabel.text = "A face with stuck out tounge"
        case "😎":
            definitionLabel.text = "A smiling face with sun glasses"
        case "👻":
            definitionLabel.text = "A ghost! Boo!"
        case "👽":
            definitionLabel.text = "An alien 🚀"
        default:
            definitionLabel.text = "Error"
        }
        emojiLabel.text = emoji
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
