//
//  InfoView.swift
//  MyCard
//
//  Created by Ilyas Tyumenev on 23.09.2023.
//

import SwiftUI

struct InfoView: View {
    let imageName: String
    let text: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
            .padding(.all)
    }
}

#Preview {
    InfoView(imageName: "phone.fill", text: "+7 903 370 4556").previewLayout(.sizeThatFits)
}
