//
//  WelcomeViewController.swift
//  superGo
//
//  Created by guest on 11/06/15.
//  Copyright (c) 2015 udi-me-ta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NameLabel: UILabel!
    
    
    @IBAction func LogOut(sender: UIButton) {
        
    //___________from Welcome to Log in
        self.performSegueWithIdentifier("goto_login", sender: self)

        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    
    //___________from Welcome to Log in
    override func viewDidAppear(animated: Bool) {
        self.performSegueWithIdentifier("goto_login", sender: self)
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
