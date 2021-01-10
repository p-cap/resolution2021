//
//  ContentView.swift
//  ten-jan
//
//  Created by Paul Capili on 1/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack{
                Text("Welcome to SwiftUI Template")
                NavigationLink("Next", destination: ListOfTemplatesView())
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
