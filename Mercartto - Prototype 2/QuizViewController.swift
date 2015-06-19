//
//  QuizViewController.swift
//  Mercartto - Prototype 2
//
//  Created by Frank Desimini on 2015-06-17.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

import UIKit



class QuizViewController: UIViewController {
    
   
    var myType = [String]()
    var currentIndex:Int = 0
    var quizData = ArtistData()
    
    //Left Image that I want to present
    @IBOutlet weak var leftImage: UIImageView!
    
    //Right Image I want to present
    @IBOutlet weak var rightImage: UIImageView!

    //Prefer Left Image (Top) button
    @IBAction func preferLeft(sender: AnyObject) {
        
        var data = "L"
        appendMyData(data)
        changeMyPairingOfImages()
        
    }
    
     //No preference button
    @IBAction func noPreference(sender: AnyObject) {
        
        var data = "N"
        appendMyData(data)
         changeMyPairingOfImages()
        
    }
    
     //Prefer Left Image (Top) button
    @IBAction func preferRight(sender: AnyObject) {
        
        var data = "R"
        appendMyData(data)
         changeMyPairingOfImages()
        
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func appendMyData(myString:String){
        
        myType.append(myString)
        println(myType)
        

        //If myType has nine items in it then print ("9 items now")
        //else print "keep going"
        
        if  myType.count == 8 {
            println("You can go now pig")
            
            // pass data to parse
            
            // enter new view controller

            
        } else {
            // keep appending data with next pairing
            println( "keep going")

        }
        
    }
    
    func changeMyPairingOfImages(){
      
        currentIndex++
        if currentIndex == quizData.artistInfo.count {
            self.currentIndex = 0
        }

        leftImage.image = UIImage(named:quizData.artImageNameLeft[currentIndex])
        rightImage.image = UIImage(named:quizData.artImageNameRight[currentIndex])
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        if segue.identifier == "ResultsSegue"
        {
            if let  destinationVC = segue.destinationViewController as? QuizResultViewController{
           
                
                
            }
        }
    }

    
    
}
