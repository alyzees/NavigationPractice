//
//  ContentView.swift
//  NavigationPractice
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    
    

    var body: some View {
        NavigationStack {
            
            // Root view - the first and main page users see when entering the application
            // subviews = elements
            VStack (spacing: 20){
                Text("Root view").font(.system(size: 45)).fontWeight(.heavy)
                
                // links to navigate to different
                
                // get directly from library
                
                // to link another page, label the destination as that page's name and add function ()
                NavigationLink(destination: SecondView()) {
                    Text("Click here!")
                }.font(.system(size: 30))
                
//                NavigationLink(destination:Text("Second View, Page 2")){
//                    Text("Click here also!")
//               }
                
            }
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
