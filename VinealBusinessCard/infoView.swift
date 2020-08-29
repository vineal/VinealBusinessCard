//
//  infoView.swift
//  VinealBusinessCard
//
//  Created by Vineal Viji Varghese on 20/07/20.
//  Copyright © 2020 Vineal Viji Varghese. All rights reserved.
//

import SwiftUI

struct infoView: View {
    let text:String
    let imageName:String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(Color(red: 0.17, green: 0.24, blue: 0.31))
                    Text(text)
                        .foregroundColor(Color(red: 0.17, green: 0.24, blue: 0.31))
            })
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        infoView(text:"Hello",imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
