//
//  PlaylistDetailViewController.swift
//  Algorythm
//
//  Created by Dean Laurea on 10/6/15.
//  Copyright © 2015 Dean Laurea. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    
    @IBOutlet weak var buttonPressLabel: UILabel!
    var segueLabelText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        buttonPressLabel.text = segueLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
