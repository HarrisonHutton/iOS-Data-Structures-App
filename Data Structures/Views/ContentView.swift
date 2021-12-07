//
//  ContentView.swift
//  Data Structures
//
//  Created by Harrison Hutton on 12/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RadialGradient(
                gradient: Gradient(
                    colors: [
                        .blue, .purple
                    ]
                ),
                center: .center,
                startRadius: 2,
                endRadius: 650
                )
                .ignoresSafeArea()
            TabView {
                ArraysView()
                LinkedListsView()
                DoublyLinkedListsView()
            }
            .tabViewStyle(.page)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
