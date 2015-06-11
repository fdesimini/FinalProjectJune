//
//  WYAPRootViewController.swift
//  Mercartto - Prototype 2
//
//  Created by Frank Desimini on 2015-06-10.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

import UIKit

class WYAPRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // this code solves the modal "pop-up" issue
    
    @IBAction func closeSelected(sender: UIBarButtonItem) {
        if let presentingNavigationController = presentingViewController as? UINavigationController {
            if let presenter = presentingNavigationController.topViewController as? LauncherViewController {
                presentingViewController?.dismissViewControllerAnimated(true, completion: { () -> Void in
                    presenter.performSegueWithIdentifier("showArt", sender: presenter)
                })
            } else {
                //no segue needed here since we just want to get rid of the "presenting view controller"
                presentingViewController?.dismissViewControllerAnimated(true, completion: { () -> Void in
                })
            }
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
