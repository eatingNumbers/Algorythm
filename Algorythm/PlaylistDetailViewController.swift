//
//  PlaylistDetailViewController.swift
//  Algorythm
//
//  Created by Dean Laurea on 10/6/15.
//  Copyright © 2015 Dean Laurea. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {

    var playlist: Playlist?
    
    @IBOutlet weak var playlistCoverImage: UIImageView!
    @IBOutlet weak var playlistTitle: UILabel!
    @IBOutlet weak var playlistDescription: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        if playlist != nil {
            playlistCoverImage.image = playlist!.icon
            playlistCoverImage.backgroundColor = playlist!.backgroundColor
            playlistTitle.text = playlist!.title
            playlistDescription.text = playlist!.description
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
