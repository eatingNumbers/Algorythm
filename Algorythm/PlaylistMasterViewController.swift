//
//  PlaylistMasterViewController.swift
//  Algorythm
//
//  Created by Dean Laurea on 10/6/15.
//  Copyright © 2015 Dean Laurea. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    @IBOutlet weak var PlaylistImageView0: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press me", forState: .Normal)
        let playlist = Playlist(index: 0)
        PlaylistImageView0.image = playlist.icon
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showPlaylistDetail" {
            let playlistDetailController = segue.destinationViewController as! PlaylistDetailViewController
            playlistDetailController.segueLabelText = "Yay! You pressed the button!"
        }
    }
}

