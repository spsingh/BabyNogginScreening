//
//  FirstViewController.swift
//  BabyNoggin
//
//  Created by Paras Dhawan on 17/09/15.
//  Copyright (c) 2015 BabyNoggin. All rights reserved.
//

import UIKit
import MediaPlayer
class FirstViewController: UIViewController {
    var moviePlayer : MPMoviePlayerController!
    
    
    /*!
    @brief Initilizes the view after load.
    
    @discussion Plays the video for this view
    
    @param  None
    
    @return None.
    */
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = NSBundle.mainBundle().pathForResource("rolling back to front-13 month", ofType:"mp4")
        let url = NSURL.fileURLWithPath(path!)
        self.playVideo(url!) // Play Video
        btnNextStep.layer.cornerRadius=4
        
    }
    
    /*!
    @brief Override any memory warning from the os to handle memory crunches.
    
    @discussion Called by the os when memory is being reclaimed
    
    @param
    
    @return None.
    */
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*!
    @brief Plays the video from the media resources.
    
    @discussion to use this just pass in the url of the video to play
    
    @param  url The url of the video to play.
    
    @return None.
    */
    func playVideo(url : NSURL)->Void{ // Add video player to the view and play video
        self.moviePlayer = MPMoviePlayerController(contentURL: url)
        if let player = self.moviePlayer {
            player.view.frame = CGRect(x: 0, y: 116, width: self.view.frame.size.width, height: 250)
            player.view.sizeToFit()
            player.scalingMode = MPMovieScalingMode.Fill
            player.fullscreen = true
            player.controlStyle = MPMovieControlStyle.Embedded
            player.movieSourceType = MPMovieSourceType.File
            player.repeatMode = MPMovieRepeatMode.None
            player.play()
            self.view.addSubview(player.view)
        }
        
    }
    
    @IBOutlet weak var btnNextStep: UIButton!
    
}
