//
//  Meal.swift
//  Basic UI
//
//  Created by User on 01/08/18.
//  Copyright © 2018 User. All rights reserved.
//

import UIKit

class Meal{
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        if name.isEmpty || rating < 0 {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
