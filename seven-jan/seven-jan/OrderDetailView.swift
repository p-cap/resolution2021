//
//  OrderDetailView.swift
//  seven-jan
//
//  Created by Paul Capili on 1/8/21.
//

import SwiftUI

struct OrderDetailView: View {
    
    @Binding var selectedDrink: Drink
    @Binding var selectedSandwhich: Sandwhich
    @Binding var selectedSide: Side
    
    @State var showOrderConfirmation: Bool = false
    
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Order Summary"), content: {
                    Text("\(selectedDrink.rawValue)")
                    Text("\(selectedSandwhich.rawValue)")
                    Text("\(selectedSide.rawValue)")
                })
                
                Button(action: {
                    showOrderConfirmation = true
                }, label: {
                    Text("Confirm Order")
                })
            }
            .sheet(isPresented: $showOrderConfirmation, content: {
                ConfirmationView()
            })
        }
    }
}

struct OrderDetailView_Previews: PreviewProvider {
    
    static var previews: some View {
        OrderDetailView(selectedDrink: .constant(Drink.Coke), selectedSandwhich: .constant(Sandwhich.Hamburger), selectedSide: .constant(Side.French))
    }
}
