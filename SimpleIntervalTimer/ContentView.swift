//
//  ContentView.swift
//  SimpleIntervalTimer
//
//  Created by Rajib Singh on 11/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var textFieldValue = "unset"
    
    var body: some View {
        
        var timer = Person(name: "frank", age: 10)
        
        VStack {
            
            HStack {
                Text(textFieldValue)
                    .font(.title)
                Button("click me") {
                    print("clicked!")
                    timer.greet()
                    textFieldValue = "hoo boy"
                }
                .foregroundColor(.green)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
