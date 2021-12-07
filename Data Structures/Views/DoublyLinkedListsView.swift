//
//  DoublyLinkedLists.swift
//  Data Structures
//
//  Created by Harrison Hutton on 12/7/21.
//

import SwiftUI

struct DoublyLinkedListsView: View {
    var body: some View {
        VStack {
            Text("Doubly-Linked Lists!")
                .font(.largeTitle)
                .padding()
                .foregroundColor(Color.white)
                .background(
                    RoundedRectangle(cornerRadius: 25)
                        .fill(.gray.opacity(0.4))
                        .shadow(radius: 12)
                )
                .offset(y: 20)
            Spacer()
        }
    }
}

struct DoublyLinkedLists_Previews: PreviewProvider {
    static var previews: some View {
        DoublyLinkedListsView()
    }
}
