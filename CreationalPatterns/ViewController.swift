//
//  ViewController.swift
//  CreationalPatterns
//
//  Created by Hildequias Junior on 4/4/17.
//  Copyright © 2017 Pixonsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let raidLeader = Card(name: "Raid Leader", mana: 3, attack: 2, defense: 2)
        let facelessManipulator = raidLeader.clone()
        
        print("\(facelessManipulator.name, facelessManipulator.mana, facelessManipulator.attack, facelessManipulator.defense)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

