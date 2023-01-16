//
//  ViewController.swift
//  02_01_2023_FirstApplication
//
//  Created by Vishal Jagtap on 16/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var usernameTextField: UITextField!
    
    @IBAction func btnSubmit(_ sender: Any) {
        var username = usernameTextField.text
        welcomeLabel.text = "Welcome " + username!
        welcomeLabel.textColor = UIColor.magenta
    }
    
    //view life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome To Bitcode!"
        print("View Did Load method is called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("View will Appear method is called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View Did Appear method called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View Did Disappear method called")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("View Will Disappear method called" )
    }
}
