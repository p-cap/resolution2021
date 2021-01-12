//
//  UserGridVIew.swift
//  eight-jan
//
//  Created by Paul Capili on 1/8/21.
//

import SwiftUI

struct UserGridVIew: View {
    
    @State var gridColumns = ""
    @State var numberOfItems = ""
    @State var showGrid = false
    
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("Number of Grid Columns")
                    TextField("text", text: $gridColumns)
                        .keyboardType(.numberPad)
                        .frame(width: 100, height: 30, alignment: .center)
                        .border(Color.black)
                    
                }
                HStack {
                    Text("Number of Grids")
                    TextField("text", text: $numberOfItems)
                        .keyboardType(.numberPad)
                        .frame(width: 100, height: 30, alignment: .center)
                        .border(Color.black)
                }
                NavigationLink("Grids", destination: ContentView(gridNumber: gridColumns, itemTotal: numberOfItems))
            }
        }
    }
}

struct UserGridVIew_Previews: PreviewProvider {
    static var previews: some View {
        UserGridVIew(gridColumns: "3", numberOfItems: "20", showGrid: true)
    }
}
