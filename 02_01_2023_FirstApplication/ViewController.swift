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
        print(username!)
        welcomeLabel.text = "Welcome " + username!
        welcomeLabel.textColor = UIColor.magenta
       
        secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! (SecondViewController)
        
       // secondViewController?.firstNameLabel.text = username!         //does not work
        
        secondViewController?.name = username!  //2. Assign data to name property on instance of svc
        self.navigationController?.pushViewController(secondViewController!, animated: true)    
        
        /*var thirdViewController = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as? ThirdViewController
    self.navigationController?.present(thirdViewController!, animated: true)*/
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
    override func didReceiveMemoryWarning() {
        print("did receive memory warning")
    }
}
