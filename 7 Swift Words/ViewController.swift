//
//  ViewController.swift
//  7 Swift Words
//
//  Created by Beavean on 08.06.2022.
//

import UIKit

class ViewController: UIViewController {
    var cluesLabel: UILabel!
    var answersLabel: UILabel!
    var currentAnswer: UITextField!
    var scoreLabel: UILabel!
    var letterButtons = [UIButton]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .white

    }

}

