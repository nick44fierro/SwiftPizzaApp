//
//  ContentHeaderView.swift
//  HuliPizza
//
//  Created by Nick Fierro on 9/3/22.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Surf Board")
                    .resizable() // note resizable has to come first, order matters
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title)
            }
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}


