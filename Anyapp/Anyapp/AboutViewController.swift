//
//  AboutViewController.swift
//  Anyapp
//
//  Created by Fhict on 10/03/16.
//  Copyright © 2016 Mike Evers. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var textfieldToBeShown: UITextField!
    
    @IBAction func showTextfield(sender: UIButton) {
        let alertController = UIAlertController(title: "This is your message:", message: textfieldToBeShown.text, preferredStyle: UIAlertControllerStyle.Alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        self.presentViewController(alertController, animated: true, completion:  nil)
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
