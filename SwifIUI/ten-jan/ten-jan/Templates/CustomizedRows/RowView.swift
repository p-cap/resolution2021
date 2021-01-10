//
//  RowView.swift
//  ten-jan
//
//  Created by Paul Capili on 1/10/21.
//

import SwiftUI

struct RowView: View {
    
    var rows: Row
    
    var body: some View {
        HStack {
            Text("\(rows.name)")
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(rows: Row.init(name: "Ben"))
    }
}
