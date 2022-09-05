//
//  ContentView.swift
//  HuliPizza
//
//  Created by Nick Fierro on 9/3/22.
//

import SwiftUI

// struct = value type i.e. cannot change
struct ContentView: View {
    var body: some View { // this is a closure
        // VStack = "container" view
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Order Pizza")
            MenuListView()
            OrderListView()
            Spacer()
        }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .colorScheme(.dark)
                .background(.black)
                .previewDevice("iPad Pro (9.7-inch)")
        }
    }
}
