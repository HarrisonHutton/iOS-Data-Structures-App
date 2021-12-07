//
//  ArraysView.swift
//  Data Structures
//
//  Created by Harrison Hutton on 12/7/21.
//

import SwiftUI

struct ArraysView: View {
    var body: some View {
        VStack {
            Text("Arrays!")
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

struct ArraysView_Previews: PreviewProvider {
    static var previews: some View {
        ArraysView()
    }
}
