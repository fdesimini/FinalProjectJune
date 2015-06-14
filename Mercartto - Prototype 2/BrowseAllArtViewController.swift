//
//  BrowseAllArtViewController.swift
//  Mercartto - Prototype 2
//
//  Created by Frank Desimini on 2015-06-10.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

import UIKit


class BrowseAllArtViewController: UIViewController {
    
    //This is the image I want to swap data into
    @IBOutlet var artImages: UIImageView!
    @IBOutlet var artTitle: UILabel!
    @IBOutlet var artistName: UILabel!
    @IBOutlet var backgroundImage: UIImageView!
    @IBOutlet var welcomeText: UILabel!
    
    var currentIndex:Int = 0
    let artistData = ArtistData()
    
    
    //This is my dislike button
    @IBAction func dislikeButton(sender: AnyObject) {
        
        //once pressed - remove the current image from the view and add another view
        styleMyViews()
        welcomeText.hidden = true
        
    }
    
    //This is my like button
    @IBAction func likeBUtton(sender: AnyObject) {
        
        //once pressed:
        // 1. add "liked" image and info to "Favourites"
        // 2. remove the current image and info from view and load in new image 
        styleMyViews()
        welcomeText.hidden = true
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func styleMyViews () {
        currentIndex++
        if currentIndex == artistData.artistInfo.count {
           self.currentIndex = 0
        }
        if let imageName = artistData.artistInfo[currentIndex]["ImageName"] {
            artImages.image = UIImage(named: imageName)
        }
        if let artworkNameTitle = artistData.artistInfo[currentIndex]["ArtTitle"]{
            artTitle.text = artworkNameTitle
        }
        if let artistNameTitle = artistData.artistInfo[currentIndex]["ArtistName"]{
            artistName.text = artistNameTitle
        }
        if let backgroundImageName = artistData.artistInfo[currentIndex]["ImageName"] {
            backgroundImage.image = UIImage(named: backgroundImageName)
        }

    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
