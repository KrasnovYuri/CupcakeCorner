//
//  AddressView.swift
//  CupcakeCorner
//
//  Created by Юрий on 16.03.2024.
//

import SwiftUI

struct AddressView: View {
    var order: Order

    var body: some View {
        Form {
            Section {
//                TextField("Name", text: $order.name)
//                TextField("Street Address", text: $order.streetAddress)
//                TextField("City", text: $order.city)
//                TextField("Zip", text: $order.zip)
            }
        }
    }
}


#Preview {
    AddressView(order: Order())
}
