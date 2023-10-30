//
//  ContentView.swift
//  MyBusinessCard
//
//  Created by Aaraiz Wasim on 30/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
                   Color(red:0.09, green:0.63, blue:0.52)
                       .edgesIgnoringSafeArea(.all)
                   VStack {
                       
                       Image("Aaraiz")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 150.0, height: 150.0)
                           .clipShape(Circle())
                           .overlay(
                               Circle().stroke(Color.white, lineWidth: 5)
                       )
                       Text("M. Aaraiz Wasim")
                           .font(Font.custom("Pacifico-Regular", size: 40))
                           .bold()
                           .foregroundColor(.white)
                       Text("iOS Engineer")
                           .foregroundColor(.white)
                           .font(.system(size: 25))
                       Divider()
                       InfoView(text: "+92 321 2663866", imageName: "phone.fill")
                       InfoView(text: "yozawaseem@gmail.com", imageName: "envelope.fill")
                   }
               }
    }
}

#Preview {
    ContentView()
}
