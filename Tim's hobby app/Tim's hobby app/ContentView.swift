//
//  ContentView.swift
//  Tim's hobby app
//
//  Created by Student on 10/3/23.
//

import SwiftUI

struct ContentView: View {
    
    struct Hobby: Identifiable {
        let Emojis = ["🏳️‍🌈","🍎","💦","🤡","💀","🎃","💩","😎" ]
        
        let id = UUID()
        var name: String
        //var Emoji: Int
        
        
        
        
    }
    
    
    
    let ListOHobbies = [
        Hobby(name:"Video Games"),
        Hobby(name:"Sport"),
    ]
    
    @State private var bgColor = Color.green
    var body: some View {
        VStack{
            //ColorPicker("Set the background color", selection: $bgColor)
            Text("Hobby Tracker")
                .padding()
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        .background(Color.init(red: 100/255, green: 1000, blue: 10))
        
        
    }
}

struct ContentView: View {
    
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
