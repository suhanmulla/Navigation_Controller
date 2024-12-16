//
//  DetailsViewController.swift
//  Navigation_Controller
//
//  Created by Macintosh on 15/12/24.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var detailVCLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func btnHomeClick(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
        
    }
    
    @IBAction func btnThirdVCClick(_ sender: UIButton) {
        
        let thirdVC = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(thirdVC, animated: true)
        
    }
    
}
