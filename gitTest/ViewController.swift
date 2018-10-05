//
//  ViewController.swift
//  gitTest
//
//  Created by Rinoy Francis on 30/09/18.
//  Copyright © 2018 Rinoy Francis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let data = "he is always right"
    let ujala = "what is pity man"

    @IBOutlet weak var labeltext: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        print(reverse(text: "stressed"))
        
        
        print("hahaha")
        labeltext.text = reverse(text: "stressed")
    }

    
    override func viewWillAppear(_ animated: Bool) {
        print("hello every one")
    }

    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
}

