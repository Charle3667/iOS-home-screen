//
//  ContentView.swift
//  PizzaApp
//
//  Created by Charles Fordon on 11/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(colors: [Color("Color"), Color("Appgreen")], startPoint: .bottom, endPoint: .topLeading)
                .edgesIgnoringSafeArea(.all)
        VStack {
                        
            Image("Image1")
                .resizable(capInsets: EdgeInsets())
                .aspectRatio(contentMode: .fill)
                .frame(width: 300.0, height: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.black, lineWidth: 8))
                 .padding(.all)
                            
                            
                        Text("Charlie Fordon")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 140.0)
                            
                            
                        Text("iOS Developer                                               ")
                            .font(.title2)
                            .fontWeight(.medium)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            
            Text("Student at the Apple Developer Academy in Detroit, Michigan.")
                .font(.body)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 35.0)
                .padding(.top, 1.0)
                
                
                            
                            
                    }
                        
        }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
