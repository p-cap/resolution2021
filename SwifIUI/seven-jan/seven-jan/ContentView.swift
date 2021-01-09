//
//  ContentView.swift
//  seven-jan
//
//  Created by Paul Capili on 1/7/21.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedDrink = Drink.Coke
    @State var selectedSandwhich = Sandwhich.Hamburger
    @State var selectedSide = Side.Mash
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Picker("Soda", selection: $selectedDrink) {
                        Text("Coke").tag(Drink.Coke)
                        Text("Sprite").tag(Drink.Sprite)
                        Text("Mountain Dew").tag(Drink.Mountain)
                        Text("Diet Coke").tag(Drink.Diet)
                    }
                }
                Section {
                    Picker("Sandwhich", selection: $selectedSandwhich) {
                        Text("Cheeseburger").tag(Sandwhich.Cheeseburger)
                        Text("Hamburger").tag(Sandwhich.Hamburger)
                        Text("Philly Cheesesteak").tag(Sandwhich.Philly)
                        Text("Subwhich").tag(Sandwhich.Sub)
                    }
                }
                Section {
                    Picker("Side", selection: $selectedSide) {
                        Text("French Fries").tag(Side.French)
                        Text("Mac & Cheese").tag(Side.Mac)
                        Text("Mashed Potato").tag(Side.Mash)
                    }
                }
                Section {
                    NavigationLink("Order Summary", destination: OrderDetailView(selectedDrink: $selectedDrink, selectedSandwhich: $selectedSandwhich, selectedSide: $selectedSide))
                }
            }
            .navigationTitle("Yummmmmeeee")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
