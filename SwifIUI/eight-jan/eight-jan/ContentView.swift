//
//  ContentView.swift
//  eight-jan
//
//  Created by Paul Capili on 1/8/21.
//

import SwiftUI

struct ContentView: View {
    
    @Binding var gridNumber:String
    @Binding var itemTotal:String

    var gridMaker = GridMaker()
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: gridMaker.gridColumns(numberOfColumns: Int(gridNumber)!), spacing: 20) {
                ForEach(gridMaker.gridItems(numberOfItems: Int(itemTotal)!), id: \.self) { item in
                    Text(item)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(gridNumber: .constant("2"), itemTotal: .constant("50"))
    }
}
