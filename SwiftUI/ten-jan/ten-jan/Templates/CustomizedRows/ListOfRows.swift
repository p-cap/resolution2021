//
//  CustomizedRows.swift
//  ten-jan
//
//  Created by Paul Capili on 1/9/21.
//

import SwiftUI

struct ListOfRows: View {
    
    var row: Row
        
    var body: some View {
        List {
        RowView(rows: Row(name: "pcap"))
        }
    }
}

struct CustomizedRows_Previews: PreviewProvider {
    static var previews: some View {
        ListOfRows(row: Row.init(name: "alex"))
    }
}
