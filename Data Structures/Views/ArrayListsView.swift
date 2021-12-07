//
//  ArraysView.swift
//  Data Structures
//
//  Created by Harrison Hutton on 12/7/21.
//

import SwiftUI

struct ArrayListsView: View {
    
    var body: some View {
        VStack {
            Text("Array-Lists!")
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

struct ArraysView_Previews: PreviewProvider {
    static var previews: some View {
        ArrayListsView()
    }
}
