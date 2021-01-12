//
//  ListOfTemplatesView.swift
//  ten-jan
//
//  Created by Paul Capili on 1/9/21.
//

import SwiftUI

struct ListOfTemplatesView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink("List Template", destination: ListTemplateView())
              
                Text("Hello, World!")

            }
            .navigationTitle("Templates for Dev")
        }
    }
}

struct ListOfTemplatesView_Previews: PreviewProvider {
    static var previews: some View {
        ListOfTemplatesView()
    }
}
