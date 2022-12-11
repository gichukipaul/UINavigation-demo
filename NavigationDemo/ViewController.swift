//
//  ViewController.swift
//  NavigationDemo
//
//  Created by user on 24/10/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTxtField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "mySegue", let data = myTxtField.text {
            let destination = segue.destination as! GreenViewController
            destination.passedData = data
        }
    }

}

