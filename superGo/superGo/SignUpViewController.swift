//
//  SignUpViewController.swift
//  superGo
//
//  Created by guest on 11/06/15.
//  Copyright (c) 2015 udi-me-ta. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var UserNameSignUp: UITextField!
    @IBOutlet weak var PaswordSignUp: UITextField!
    @IBOutlet weak var ConfirmPaswordSignUp: UITextField!
    
    
    @IBAction func SignUpSignUp(sender: UIButton) {
    }
    
    @IBAction func LogInSignUp(sender: UIButton) {
        
        //___________dismisses the view controller that was presented modally by the receiver (????? NO HO SE ENCARA)
        self.dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
