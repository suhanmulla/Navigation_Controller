//
//  ThirdViewController.swift
//  Navigation_Controller
//
//  Created by Macintosh on 15/12/24.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var thirdVCLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func btnDetailVCClick(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
    @IBAction func btnHomeClick(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    
}
