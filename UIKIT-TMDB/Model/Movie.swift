//
//  Movie.swift
//  UIKIT-TMDB
//
//  Created by Marina De Pazzi on 30/06/21.
//

import Foundation
import UIKit

struct Movie: CustomStringConvertible {
    let id: Int
    let title: String
    let overview: String
    let rating: Double
    
    var imageCover: UIImage?

    var description: String {
        return "The movie \(title) with ID of \(id) has \(rating) of rating. Description: \(overview) \n"
    }
}
