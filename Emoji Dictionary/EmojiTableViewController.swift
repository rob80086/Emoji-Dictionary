//
//  EmojiTableViewController.swift
//  Emoji Dictionary
//
//  Created by Rob McDonnell on 9/28/17.
//  Copyright © 2017 Rob McDonnell. All rights reserved.
//

import UIKit

class EmojiTableViewController: UITableViewController {

    var emojis : [Emoji] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        emojis = createEmojis()

    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return emojis.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        let emoji = emojis[indexPath.row]
        
        cell.textLabel?.text = "\(emoji.emojiName) - \(emoji.emojiBirth)"
        
        return cell
    }

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let emoji = emojis[indexPath.row]
        
        performSegue(withIdentifier: "ourSegue", sender: emoji)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let emojiDefVC = segue.destination as! EmojiDefViewController
        emojiDefVC.emoji = sender as! Emoji
        
    }
    
   //"🐶", "🐱", "🦊", "🦁", "🐷", "🐸", "🐵", "🐧", "🐥", "🦅"
    
    func createEmojis() -> [Emoji] {
        let dog = Emoji()
            dog.emojiName = "🐶"
            dog.emojiDef = "Doggo"
            dog.emojiBirth = 2010
            dog.emojiCat = "Animals"
        
        let cat = Emoji()
            cat.emojiName = "🐱"
            cat.emojiDef = "Kitty"
            cat.emojiBirth = 2010
            cat.emojiCat = "Animals"
        
        let fox = Emoji()
            fox.emojiName = "🦊"
            fox.emojiDef = "Robin"
            fox.emojiBirth = 2010
            fox.emojiCat = "Animals"
        
        let lion = Emoji()
            lion.emojiName = "🦁"
            lion.emojiDef = "Mufasa"
            lion.emojiBirth = 2010
            lion.emojiCat = "Animals"
        
        let pig = Emoji()
            pig.emojiName = "🐷"
            pig.emojiDef = "Babe"
            pig.emojiBirth = 2010
            pig.emojiCat = "Animals"
        
        let frog = Emoji()
            frog.emojiName = "🐸"
            frog.emojiDef = "Frogger"
            frog.emojiBirth = 2010
            frog.emojiCat = "Animals"
        
        let monkey = Emoji()
            monkey.emojiName = "🐵"
            monkey.emojiDef = "Caesar"
            monkey.emojiBirth = 2010
            monkey.emojiCat = "Animals"
        
        let pen = Emoji()
            pen.emojiName = "🐧"
            pen.emojiDef = "Penguin"
            pen.emojiBirth = 2010
            pen.emojiCat = "Animals"
        
        let chick = Emoji()
            chick.emojiName = "🐥"
            chick.emojiDef = "Chick"
            chick.emojiBirth = 2010
            chick.emojiCat = "Animals"
        
        let usa = Emoji()
            usa.emojiName = "🦅"
            usa.emojiDef = "MURICA"
            usa.emojiBirth = 1776
            usa.emojiCat = "Animals"
    
        return [dog, cat, fox, lion, pig, frog, monkey, pen, chick, usa]
    }
    
}

// Here is a comment.


