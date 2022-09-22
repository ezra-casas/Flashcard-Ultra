//
//  ViewController.swift
//  Flashcard Ultra
//
//  Created by Ezra Casas on 9/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapCard(_ sender: Any) {
        questionLabel.isHidden = !questionLabel.isHidden;
        answeLabel.isHidden = !answeLabel.isHidden
    }
    

}

