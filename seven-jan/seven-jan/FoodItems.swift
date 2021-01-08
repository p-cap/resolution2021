//
//  FoodItems.swift
//  seven-jan
//
//  Created by Paul Capili on 1/7/21.
//

import Foundation

enum Drink: String, CaseIterable, Identifiable {
    case Coke
    case Sprite
    case Diet = "Diet Coke"
    case Mountain = "Mountain Dew"

    var id: String { self.rawValue }
}

enum Sandwhich: String, CaseIterable, Identifiable {
    case Hamburger
    case Cheeseburger
    case Sub
    case Philly = "Philly Cheesesteak"

    var id: String { self.rawValue }
}

enum Side: String, CaseIterable, Identifiable {
    case French = "French Fries"
    case Mac = "Mac & Cheese"
    case Mash = "Mashed Potatoes"
    
    var id: String { self.rawValue }
}
