//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by mba2408.starlight kyoei.engine on 2024/10/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! ResultViewController
            nextView.str = textField.text!
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}


