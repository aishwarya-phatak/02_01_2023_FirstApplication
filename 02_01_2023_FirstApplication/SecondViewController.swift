//
//  SecondViewController.swift
//  02_01_2023_FirstApplication
//
//  Created by Vishal Jagtap on 17/01/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstNameLabel: UILabel!
    var name : String = ""          //1. create property name
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        firstNameLabel.text = name      //3. assign name to text property of label
        print("Second View did load method is called")
    }
    
    @IBAction func btnBackToFirstVC(_ sender: Any) {
        
        self.navigationController?.popViewController(animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Second View will Appear method is called")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Second View Did Appear method called")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Second View Did Disappear method called")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("Second View Will Disappear method called" )
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
