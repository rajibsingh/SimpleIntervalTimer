//
//  ContentView.swift
//  SimpleIntervalTimer
//
//  Created by Rajib Singh on 11/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        var timer = Person(name: "frank", age: 10)
        
        VStack {
            Button("click me") {
                print("clicked!")
                timer.greet()
            }
            .foregroundColor(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
