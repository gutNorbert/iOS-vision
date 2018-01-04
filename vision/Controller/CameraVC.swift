//
//  ViewController.swift
//  vision
//
//  Created by Gutpinter Norbert on 2018. 01. 04..
//  Copyright © 2018. Gut Norbert. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    //Outlets
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowBtn!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
}

