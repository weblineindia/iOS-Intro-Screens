//
//  NextViewController.swift
//  App_Startup_gallery
//
//  Created by WeblineIndia  on 08/07/20.
//  Copyright © 2020 WeblineIndia . All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var lblWelcome: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = false
        lblWelcome.text = "Welcome!!"
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
