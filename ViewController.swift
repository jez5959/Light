//
//  ViewController.swift
//  Light Project
//
//  Created by Joshua Zawislak on 10/2/19.
//  Copyright © 2019 Joshua Zawislak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    var Welcome = true
    @IBOutlet weak var label :UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }

    //Say welcome
    
    @IBAction func welcome(_ sender: Any) {
        welcome()
        Welcome = !Welcome
    }
    func welcome (){
        if Welcome {
            label.text="Light"
        
    }
    
}






}
