//
//  ContentView.swift
//  jsonParserDemo
//
//  Created by Paul Capili on 1/11/21.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        List {
            PcapRow(pcap: pcaps[0])
            PcapRow(pcap: pcaps[1])
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
