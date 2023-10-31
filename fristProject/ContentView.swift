//
//  ContentView.swift
//  fristProject
//
//  Created by Jam Heart on 31/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var isTextShowing = true
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            if isTextShowing {
                Text("Heartbug3.0 Hello, world!")
            } else {
                EmptyView()
            }
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/){
                isTextShowing.toggle()
            }
            Form {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
