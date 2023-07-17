//
//  ContentView.swift
//  aboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    //@State private var showFacts = false
    //@State private var showImage = true
    
    @State private var showBio = false
    
    var body: some View {
        VStack {
            Image("georgia")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                .padding(.horizontal, 30.0)
                
                            
            
            Text("Georgia Rushing")
                
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.396, saturation: 0.364, brightness: 0.472))
                
                
            
            Button(action: {showBio.toggle()})
            {
                Text("About Me!")
                    .font(.title2)
                    .fontWeight(.regular)
                    .foregroundColor(.white)
                    .padding(.all)
                    .background(Color(hue: 0.32, saturation: 0.475, brightness: 0.662))
                    .cornerRadius(10)
            }
            .padding(.top)
            
            if showBio{
                Text("I live in Buda, TX and I like the color green!😀")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.blue)
                    .padding(.top)
            }

            
            /*
            Toggle("About Me", isOn: $showFacts)
                .padding(.horizontal, 120.0)
                .font(.title2)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                          
            
            if(showFacts){
                Text("hi")
                
            }
            */
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
