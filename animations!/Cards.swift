//
//  Cards.swift
//  animations!
//
//  Created by Andy Huang on 3/11/24.
//

import SwiftUI

struct Cards: View {
    
    var body: some View {
        Text("Implement cards here")
    }
    
    // Do not modify
    struct CardView: View {
        var cardNum: Int
        var body: some View {
            RoundedRectangle(cornerRadius: 25.0)
                .frame(width: 300, height: 200)
                .foregroundStyle(.blue)
                .shadow(radius: 10)
                .overlay {
                    Text("Card: \(cardNum)")
                        .foregroundStyle(.white)
                        .font(.title2)
                }
        }
    }
}

#Preview {
    Cards()
}
