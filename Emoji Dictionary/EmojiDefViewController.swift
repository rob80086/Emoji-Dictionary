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
    
    @IBOutlet weak var birthYear: UILabel!
    
    @IBOutlet weak var category: UILabel!
    
    
    
    
    
    var emoji = " "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
     // ["🐶", "🐱", "🦊", "🦁", "🐷", "🐸", "🐵", "🐧", "🐥", "🦅"]
        
        if emoji == "🐶" {
            emojiDefLabel.text = "Doggo"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🐱" {
            emojiDefLabel.text = "Kitty"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🦊" {
            emojiDefLabel.text = "Robin Hood"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🦁" {
            emojiDefLabel.text = "Mufasa"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🐷" {
            emojiDefLabel.text = "Babe"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🐸" {
            emojiDefLabel.text = "Frogger"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🐵" {
            emojiDefLabel.text = "Caesar"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🐧" {
            emojiDefLabel.text = "Penguin"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🐥" {
            emojiDefLabel.text = "Chick"
            birthYear.text = "Year Created: 2010"
            category.text = "Category: Animals"
        }
        if emoji == "🦅" {
            emojiDefLabel.text = "MURICA"
            birthYear.text = "Year Created: 1776"
            category.text = "Category: FREEDOM"
        }
    }

}
