//
//  ViewController.swift
//  randomDrawingGenerator
//
//  Created by Fulcherberguer, Fernanda on 2020-02-19.
//  Copyright © 2020 Fulcherberguer, Fernanda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Created an outlet for the first label
    @IBOutlet weak var labelWho: UILabel!
    
    //Created an outlet for the second label
    @IBOutlet weak var labelWhat: UILabel!
    
    //MARK: Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
   //Action button
    @IBAction func buttonPressed( sender: Any) {
        
        let randomNumber = Int.random(in: 1...27)
        
        //Switch statement for the first label
        switch randomNumber {
        case 1:
            labelWho.text = "A Librarian"
        case 2:
            labelWho.text = "A Werewolf"
        case 3:
            labelWho.text = "Miss Piggy"
        case 4:
            labelWho.text = "Kanya West"
        case 5:
            labelWho.text = "Your best friend"
        case 6:
            labelWho.text = "Obama"
        case 7:
            labelWho.text = "Will Smith"
        case 8:
            labelWho.text = "Thor"
        case 9:
            labelWho.text = "A ghost"
        case 10:
            labelWho.text = "An egg"
        case 11:
            labelWho.text = "Medusa"
        case 12:
            labelWho.text = "Toad"
        case 13:
            labelWho.text = "Tom Holland"
        case 14:
            labelWho.text = "Your Favorite Disney Villain"
        case 15:
            labelWho.text = "Your favorite Disney princess"
        case 16:
            labelWho.text = "Taylor Swift"
        case 17:
            labelWho.text = "A Goose"
        case 18:
            labelWho.text = "Kermit the frog"
        case 19:
            labelWho.text = "Your favorite animal"
        case 20:
            labelWho.text = "Shakespeare"
        case 21:
            labelWho.text = "A potato"
        case 22:
            labelWho.text = "It's me Mario"
        case 23:
            labelWho.text = "You"
        case 24:
            labelWho.text = "Someone from your family"
        case 25:
            labelWho.text = "Any Nicklodeon character"
        case 26:
            labelWho.text = "Elvis"
        case 27:
            labelWho.text = "A Cactus"
       
        
        
        default:
            print(randomNumber)
            
            
        }
       
        let randomNumber2 = Int.random(in: 1...27)
        
        //Switch statement for the second label
        switch randomNumber2 {
            
        case 1:
            labelWhat.text = "As a supermodel"
        case 2:
            labelWhat.text = "On vacation"
        case 3:
            labelWhat.text = "On Halloween"
        case 4:
            labelWhat.text = "Out Partying"
        case 5:
            labelWhat.text = "As a kid"
        case 6:
            labelWhat.text = "As a Fairy"
        case 7:
            labelWhat.text = "If they were 2 inches tall"
        case 8:
            labelWhat.text = "Cooking"
        case 9:
            labelWhat.text = "Super Hot"
        case 10:
            labelWhat.text = "Rocking a Ball gown"
        case 11:
            labelWhat.text = "At a slumberparty"
        case 12:
            labelWhat.text = "As a cheerleader"
        case 13:
            labelWhat.text = "As a Goat"
        case 14:
            labelWhat.text = "In a maid outfit"
        case 15:
            labelWhat.text = "In Lady Gaga's Clothes"
        case 16:
            labelWhat.text = "Wearing your clothes"
        case 17:
            labelWhat.text = "Out Partying"
        case 18:
            labelWhat.text = "Twerking"
        case 19:
            labelWhat.text = "At the Olympics"
        case 20:
            labelWhat.text = "Like Grease"
        case 21:
            labelWhat.text = "As a spy"
        case 22:
            labelWhat.text = "As a robot"
        case 23:
            labelWhat.text = "As a superhero"
        case 24:
            labelWhat.text = "Wering a bikini"
        case 25:
            labelWhat.text = "In a maid outfit"
        case 26:
            labelWhat.text = "As a mermaid"
        case 27:
            labelWhat.text = "As a bartender"
            
            
            
        default:
            print(randomNumber2)
        }
        
    }



}
