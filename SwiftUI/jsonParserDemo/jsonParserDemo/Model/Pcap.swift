//
//  Pcap.swift
//  jsonParserDemo
//
//  Created by Paul Capili on 1/11/21.
//

struct Pcap: Hashable, Codable {
    var id: Int
    var name: String
    var hobby: String
    
    var sample: [Pcap] { [
        Pcap(id: 100, name: "ate", hobby: "soccer"),
        Pcap(id: 200, name: "Phil", hobby: "soccer")
        ]
    }
}
