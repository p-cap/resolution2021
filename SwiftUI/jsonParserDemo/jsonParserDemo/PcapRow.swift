//
//  PcapRow.swift
//  jsonParserDemo
//
//  Created by Paul Capili on 1/11/21.
//

import SwiftUI


struct PcapRow: View {
    
    var pcap: Pcap
    
    var body: some View {
        HStack {
            Text(pcap.name)
            Text(pcap.hobby)
        }
    }
}

struct PcapRow_Previews: PreviewProvider {
    
    static var previews: some View {
        PcapRow(pcap: pcaps[0] )
    }
}
