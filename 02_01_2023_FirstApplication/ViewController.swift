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
    var secondViewController : SecondViewController?
    
    @IBAction func btnSubmit(_ sender: Any) {
        var username = usernameTextField.text
        welcomeLabel.text = "Welcome " + username!
        welcomeLabel.textColor = UIColor.magenta
       
        secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! (SecondViewController)
        self.navigationController?.pushViewController(secondViewController!, animated: true)
        //self.navigationController?.present(secondViewController!, animated: true)
    }
    
    //view life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome To Bitcode!"
        print("First View Did Load method is called")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("First View will Appear method is called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("First View Did Appear method called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("First View Did Disappear method called")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("First View Will Disappear method called" )
    }
}
