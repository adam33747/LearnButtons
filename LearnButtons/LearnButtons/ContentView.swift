//
//  ContentView.swift
//  LearnButtons
//
//  Created by Adam Hu on 11/10/19.
//  Copyright © 2019 Adam Hu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var textState = 2
   
    var body: some View {

        
        VStack{
            Button(action: {self.textState = 1}){
                Text("Press to change text")
                    .font(.title)
                    .foregroundColor(Color.blue)
                    .bold()
            }
            Button(action: {
                self.textState = 2
            }) {
                Text("Press to un-change text")
                    .font(.title)
                    .foregroundColor(Color.red)
                    .bold()
                    
                }
            if(textState == 1){
                Text("Hamburgers and Hot Dogs")
                
            }
            else if(textState == 2){
                Text("Hello World")
            }
        
           
            }
            }
   
        
    }
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

