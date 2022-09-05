//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Nick Fierro on 9/3/22.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack (alignment: .top, spacing: 15) {
            Image("1_100w")
            VStack {
                Text("Huli Chicken Pizza")
                RatingsView()
            }
            Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}
