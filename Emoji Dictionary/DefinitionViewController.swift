//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by AJ Lodge on 3/21/17.
//  Copyright © 2017 AJ Lodge. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        

        
        //var emojis = ["😀","😎","👩🏼","👀","👎🏻","😉"]
        
        if emoji == "😀" {
            definitionLabel.text = "a sad motherfucker"
        }
        if emoji == "😎" {
            definitionLabel.text = "a cool motherfucker"
        }
        if emoji == "👩🏼" {
            definitionLabel.text = "a dumb motherfucker"
        }
        if emoji == "👀" {
            definitionLabel.text = "a sketch motherfucker"
        }
        if emoji == "👎🏻" {
            definitionLabel.text = "a no way motherfucker"
        }
        if emoji == "😉" {
            definitionLabel.text = "a heckyeee motherfucker"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}
