//
//  ViewController.swift
//  Lesson 3
//
//  Created by Дмитрий Татаринцев on 26.10.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rightName() {
        let allertController = UIAlertController(title: "Ooops!", message: "Your name is User😉", preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .default)
        allertController.addAction(action)
        self.present(allertController,animated: true,completion: nil)
    }
    @IBAction func rightPassford() {
        let allertController = UIAlertController(title: "Ooops!", message: "Your passford is Passford😉", preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .default)
        allertController.addAction(action)
        self.present(allertController,animated: true,completion: nil)
    }
    
}

