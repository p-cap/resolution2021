//
//  GridController.swift
//  eight-jan
//
//  Created by Paul Capili on 1/8/21.
//

import Foundation
import SwiftUI


struct GridMaker {
    
    func gridColumns(numberOfColumns: Int) -> [GridItem] {
        
        var layout = [GridItem]()
        
            layout.append(contentsOf: repeatElement(GridItem(.flexible()), count: numberOfColumns))
        
        return layout
    }
    
    func gridItems(numberOfItems: Int) -> [String] {
        
        let data = Array(1...numberOfItems).map { "Item\($0)"}
        
        return data
        
    }
}
