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
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashButton: RoundedShadowButton!
    @IBOutlet weak var identificationLabel: UILabel!
    @IBOutlet weak var confidenceLabel: UILabel!
    @IBOutlet weak var camerView: UIView!
    @IBOutlet weak var roundedLabelView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

  


}

