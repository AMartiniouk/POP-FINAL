//
//  BubbleTableViewCell.swift
//  Pop
//
//  Created by Megan Lim on 30/11/15.
//  Copyright © 2015 Megan Lim. All rights reserved.
//

import UIKit

class BubbleTableViewCell: UITableViewCell {
    
    // MARK: Properties
 
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    @IBOutlet weak var noOfPeopleLabel: UILabel!
    
    @IBOutlet weak var locationLabel: UILabel!
    
    @IBOutlet weak var agreeButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        agreeButton.setTitle("Agree", forState: .Normal)
        agreeButton.setTitle("Cancel", forState: .Selected)
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    // MARK: Actions
    @IBAction func agreeButton(sender: UIButton) {
        
        if sender == agreeButton {
            agreeButton.selected = !agreeButton.selected
        }
        
        if agreeButton.selected
        {
            // for user, disable other cells
        }
        else
        {
            // for user, enable other cells
        }
        
        /*var query = PFQuery(className:"GameScore")
        query.getObjectInBackgroundWithId("xWMyZEGZ") {
            (gameScore: PFObject?, error: NSError?) -> Void in
            if error == nil && gameScore != nil {
                print(gameScore)
            } else {
                print(error)
            }
        }*/

        /*var Bubble = PFObject(className: "Bubble")
        Bubble["Title"] = titleLabel.text
        Bubble["NoOfPeople"] = noOfPeopleLabel.text
        Bubble["Time"] = 15
        Bubble["Location"] = locationLabel.text
        Bubble["Comment"] = commentLabel.text
        
        Bubble.saveInBackgroundWithBlock{
            (success: Bool, error: NSError?) -> Void in
            if (success) {
                //the object has been saved
            }
            else {
                //there was a problem, check error.description
            }
        }*/
    }
}
