//
//  ViewController.swift
//  Navigation_Controller
//
//  Created by Macintosh on 15/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var homelbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btnDetailVCClick(_ sender: UIButton) {
        
        let detailVC = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        self.navigationController?.pushViewController(detailVC, animated: true)
        
    }
    
}

