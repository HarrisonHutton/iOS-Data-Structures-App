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
            LinearGradient(
                gradient: Gradient(
                    colors: [
                        .blue,
                        Color(red: 0.650, green: 0.3, blue: 0.776)
                    ]
                ),
                startPoint: .topLeading,
                endPoint: .bottomTrailing
                )
                .opacity(0.75)
                .ignoresSafeArea()
            TabView {
                ArrayListsView()
                LinkedListsView()
                DoublyLinkedListsView()
            }
            .tabViewStyle(.page)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
