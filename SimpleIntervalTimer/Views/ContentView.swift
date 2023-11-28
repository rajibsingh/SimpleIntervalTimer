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
        
        
        VStack {
            HStack {
                Text(textFieldValue)
                    .font(.title)
                Button("click me") {
                    print("clicked!")
                    textFieldValue = "hoo boy"
                }
                .foregroundColor(.green)
            }
            .padding()
            .border(Color.gray)
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
