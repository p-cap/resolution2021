//
//  ListTemplateView.swift
//  ten-jan
//
//  Created by Paul Capili on 1/9/21.
//

import SwiftUI

struct ListTemplateView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Section 1")) {
                    Text("Item 1")
                }
                Section(header: Text("Section 2")) {
                    Text("Item 1")
                    Text("Item 2")
                }
                Section(header: Text("Section 3")) {
                    Text("Item 1")
                    Text("Item 2")
                    Text("Item 3")
                }
                Section(header: Text("Header"), footer: Text("This footer is a foot note").font(.footnote)) {
                    Text("Item 1")
                }
            }
            .navigationTitle("List / Sections")
        }
    }
}

struct ListTemplateView_Previews: PreviewProvider {
    static var previews: some View {
        ListTemplateView()
    }
}
