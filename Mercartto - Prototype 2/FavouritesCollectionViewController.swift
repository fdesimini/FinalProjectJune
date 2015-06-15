//
//  FavouritesCollectionViewController.swift
//  Mercartto - Prototype 2
//
//  Created by Frank Desimini on 2015-06-15.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

import UIKit

let reuseIdentifier = "favsCell"

class FavouritesCollectionViewController: UICollectionViewController, UICollectionViewDataSource, UICollectionViewDelegate {
    
//    var artworkImages = [String]()
//    var currentIndex:Int = 0
    
    let artistData = ArtistData()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes

        // Do any additional setup after loading the view.
       // var artistInfo1 =
         //   ["p1left.jpg","p2left.jpg", "p3left.jpg", "p3right.jpg","p4right.jpg"]
//        artworkImages = ["p1left.jpg", "p1right.jpg", "p2left.jpg", "p1left.jpg"]
       //println(artistInfo1[1])
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        //#warning Incomplete method implementation -- Return the number of sections
        return 1
    }


    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {

        return artistData.artistInfo1.count

    }

    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier(reuseIdentifier, forIndexPath: indexPath) as! FavouritesCollectionViewCell

        
        cell.imageView.image = UIImage(named:artistData.artistInfo1[indexPath.row])
        
        
        
        return cell
    }

//    func styleMyViews () {
//        currentIndex++
//        if currentIndex == artistData.artistInfo.count {
//            self.currentIndex = 0
//        }
//        if let imageName = artistData.artistInfo[currentIndex]["ImageName"] {
//            artImages.image = UIImage(named: imageName)
//        }
//        if let artworkNameTitle = artistData.artistInfo[currentIndex]["ArtTitle"]{
//            artTitle.text = artworkNameTitle
//        }
//        if let artistNameTitle = artistData.artistInfo[currentIndex]["ArtistName"]{
//            artistName.text = artistNameTitle
//        }
//        if let backgroundImageName = artistData.artistInfo[currentIndex]["ImageName"] {
//            backgroundImage.image = UIImage(named: backgroundImageName)
//        }
//        
//    }

}
