//
//  ThirdViewController.swift
//  02_01_2023_FirstApplication
//
//  Created by Vishal Jagtap on 18/01/23.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = "Bitcode"
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
