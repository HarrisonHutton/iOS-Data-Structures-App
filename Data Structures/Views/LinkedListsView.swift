//
//  LinkedListsView.swift
//  Data Structures
//
//  Created by Harrison Hutton on 12/7/21.
//

import SwiftUI

struct LinkedListsView: View {
    var body: some View {
        VStack {
            Text("Linked Lists!")
                .font(.largeTitle)
                .padding()
                .foregroundColor(Color.white)
                .background(
                    RoundedRectangle(cornerRadius: 25)
                        .fill(.white.opacity(0.4))
                        .shadow(radius: 12)
                )
                .offset(y: 20)
            Spacer()
        }
        
    }
}

struct LinkedListsView_Previews: PreviewProvider {
    static var previews: some View {
        LinkedListsView()
    }
}
