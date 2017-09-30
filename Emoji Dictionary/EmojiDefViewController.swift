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
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji.emojiName
        emojiDefLabel.text = emoji.emojiDef
        birthYear.text = "Release Date: \(emoji.emojiBirth)"
        category.text = "Category: \(emoji.emojiCat)"
        
 
    }

}
