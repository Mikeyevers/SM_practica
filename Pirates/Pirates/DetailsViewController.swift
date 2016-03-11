//
//  DetailsViewController.swift
//  Pirates
//
//  Created by Fhict on 11/03/16.
//  Copyright © 2016 Mike Evers. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var lifeLabel: UILabel!
    @IBOutlet weak var activeYearsLabel: UILabel!
    @IBOutlet weak var countryOfBirthLabel: UILabel!
    @IBOutlet weak var commentsTextView: UITextView!
    
    var selectedPirate:Pirate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nameLabel.text = self.selectedPirate?.name
        self.lifeLabel.text = self.selectedPirate?.life
        self.activeYearsLabel.text = self.selectedPirate?.years_active
        self.countryOfBirthLabel.text = self.selectedPirate?.country_of_origin
        self.commentsTextView.text = self.selectedPirate?.comments
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
