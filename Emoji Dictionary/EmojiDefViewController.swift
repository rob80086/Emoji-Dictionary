//
//  EmojiDefViewController.swift
//  Emoji Dictionary
//
//  Created by Rob McDonnell on 9/29/17.
//  Copyright © 2017 Rob McDonnell. All rights reserved.
//

import UIKit

class EmojiDefViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var emojiDefLabel: UILabel!
    
    var emoji = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
     // ["🐶", "🐱", "🦊", "🦁", "🐷", "🐸", "🐵", "🐧", "🐥", "🦅"]
        
        if emoji == "🐶" {
            emojiDefLabel.text = "Doggo"
        }
        if emoji == "🐱" {
            emojiDefLabel.text = "Kitty"
        }
        if emoji == "🦊" {
            emojiDefLabel.text = "Robin Hood"
        }
        if emoji == "🦁" {
            emojiDefLabel.text = "Mufasa"
        }
        if emoji == "🐷" {
            emojiDefLabel.text = "Babe"
        }
        if emoji == "🐸" {
            emojiDefLabel.text = "Frogger"
        }
        if emoji == "🐵" {
            emojiDefLabel.text = "Caesar"
        }
        if emoji == "🐧" {
            emojiDefLabel.text = "Penguin"
        }
        if emoji == "🐥" {
            emojiDefLabel.text = "Chick"
        }
        if emoji == "🦅" {
            emojiDefLabel.text = "MURICA"
        }
    }

}
