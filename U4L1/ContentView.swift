//
//  ContentView.swift
//  U4L1
//
//  Created by Dmitrii Nazarov on 30.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            ZStack(alignment: .bottom){
                Image(.img1)
                    .resizable()
                    .scaledToFit()
                    .fixedSize()
                    .foregroundStyle(.tint)
                
                Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod")
                    .foregroundStyle(.white)
                    .padding()
                
            }
            HStack{
                Image(.img2)
                    .resizable()
                    .scaledToFit()
                  
                Image(.img3)
                    .resizable()
                    .scaledToFit()
                    
                Image(.img4)
                    .resizable()
                    .scaledToFit()
                    
            }
            .padding(5)
            
            HStack (){
                HStack {
                    Image(.img5)
                    Text("User Name")
                }
                HStack {
                    Image(.img6)
                    Text("25")
                }
                Spacer()
            }
            .padding(10)
            
            
            VStack (alignment: .leading){
                Text("About")
                Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod")
            }
            Spacer()
            Button {
            } label: {
                Text("настроить профиль")
                    .tint(.black)
            }
        }
        
    }
}
    
#Preview {
    ContentView()
}
