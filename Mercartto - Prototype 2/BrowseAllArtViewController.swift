//
//  BrowseAllArtViewController.swift
//  Mercartto - Prototype 2
//
//  Created by Frank Desimini on 2015-06-10.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

import UIKit

class BrowseAllArtViewController: UIViewController {

    @IBOutlet var artImages: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let path = NSBundle.mainBundle().pathForResource("artistTest", ofType: "plist")
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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