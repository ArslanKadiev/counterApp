//
//  ViewController.swift
//  counterApp
//
//  Created by Арслан Кадиев on 19.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterValue: UILabel!
    
    @IBOutlet weak var changeValueButton: UIButton!
    
    private var value:Int = 0
    

    @IBAction func buttonDidTap(_ sender: Any) {
        value += 1
        counterValue.text = "Значение счетчика: \(value)"
    }
    
}

