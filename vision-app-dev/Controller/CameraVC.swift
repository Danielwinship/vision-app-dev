//
//  CameraVC.swift
//  vision-app-dev
//
//  Created by Daniel Winship on 2/15/18.
//  Copyright © 2018 Daniel Winship. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var captureImageView: UIImageView!
    @IBOutlet weak var flashButton: UIButton!
    @IBOutlet weak var identificationLabel: UILabel!
    @IBOutlet weak var confidenceLabel: UILabel!
    @IBOutlet weak var camerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

  


}

