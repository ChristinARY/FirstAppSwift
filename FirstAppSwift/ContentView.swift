//
//  ContentView.swift
//  FirstAppSwift
//
//  Created by Christin Adeomi Rafiou YESSOUFOU on 23/01/2020.
//  Copyright © 2020 Christin Adeomi Rafiou YESSOUFOU. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let myName = "Christin"
    var body: some View {
       
        VStack(spacing: 40) {
            
                  Image("naruto")
                .frame(width: 200,
                  height: 200)
                .aspectRatio(contentMode:
                    .fit)
                    .border(Color.yellow
                  )
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label:
            Text("")) {
                Text("Hokagué")
                    .tag(1)
                Text("Rakagué1")
                    .tag(2)
                Text("Sense")
                    .tag(3)
                Text("Misukagué")
                    .tag(4)
                Text("Kazekgué")
                    .tag(5)
            }.frame(width: 200, height: 200, alignment: .center)
 
        
        Text("Bonjour \(myName)")
           .bold() .foregroundColor(Color.white)
           .padding(20)
           .background(Color.red)
        
        Text("Bonjour \(myName)")
        .bold() .foregroundColor(Color.white)
        .padding(20)
        .background(Color.green)
        
        Text("Bonjour \(myName)")
        .bold() .foregroundColor(Color.white)
         .padding(20)
            .background(Color.orange)
            Spacer()
            Text("Merci Simplon")
            .bold()
                
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
