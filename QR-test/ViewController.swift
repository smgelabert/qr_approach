//
//  ViewController.swift
//  QR-test
//
//  Created by Sebastian Miguel Gelabert on 28/11/2019.
//  Copyright © 2019 Sebastian Miguel Gelabert. All rights reserved.
//

import UIKit

@available(iOS 13.0, *)
class ViewController: UIViewController {

    @IBOutlet weak var startScanningOutlet: UIButton! {
        didSet {
            startScanningOutlet.layer.cornerRadius = 8
            startScanningOutlet.backgroundColor = .systemFill
            startScanningOutlet.tintColor = .label
            startScanningOutlet.titleLabel?.adjustsFontSizeToFitWidth = true
            startScanningOutlet.titleEdgeInsets = UIEdgeInsets(top: 10,left: 10,bottom: 10,right: 10)
        }
    }
    
    @IBAction func startScanning(_ sender: Any) {
        
        let scanVC = ScanViewController()
        scanVC.modalPresentationStyle = .fullScreen
        present(scanVC, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    


}

