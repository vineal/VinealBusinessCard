//
//  ContentView.swift
//  VinealBusinessCard
//
//  Created by Vineal Viji Varghese on 20/07/20.
//  Copyright © 2020 Vineal Viji Varghese. All rights reserved.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.17, green: 0.24, blue: 0.31)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("Vineal")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white,lineWidth: 5)
                )

                Text("Vineal Viji Varghese")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Mobile App Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                infoView(text: "+91 79722 06815", imageName: "phone.fill")
                infoView(text: "vinealviji@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


