//
//  Bubble.swift
//  Pop
//
//  Created by Megan Lim on 3/12/15.
//  Copyright © 2015 Megan Lim. All rights reserved.
//

import Foundation
import UIKit

class Bubble {
    // MARK: Properties
    var title: String
    var comment: String?
    var location: String
    var noOfPeople: Int
    
    // MARK: Initialisation
    init?(title: String, comment: String?, location: String, noOfPeople: Int) {
        self.title = title
        self.comment = comment
        self.location = location
        self.noOfPeople = noOfPeople
        
        if title.isEmpty || location.isEmpty {
            return nil
        }
    }
    
}
