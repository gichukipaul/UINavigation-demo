//
//  GreenViewController.swift
//  NavigationDemo
//
//  Created by user on 24/10/2022.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var passedData = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set data passed from previos controller
        myLabel.text = passedData
        // Do any additional setup after loading the view.
    }
    



}
