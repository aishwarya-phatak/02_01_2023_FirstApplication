//
//  SecondViewController.swift
//  02_01_2023_FirstApplication
//
//  Created by Vishal Jagtap on 17/01/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstNameLabel.text = "Bitcode"
        print("Second View did load method is called")
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
