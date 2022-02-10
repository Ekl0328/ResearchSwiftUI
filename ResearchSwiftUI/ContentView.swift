//
//  ContentView.swift
//  ResearchSwiftUI
//
//  Created by Elaine Lannon on 2/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button (action: {
                //action
            }, label: {
                Image("recognize")
            })
            Button (action: {
                //action
            }, label: {
                Image("respond")
            })
            Button (action: {
                //action
            }, label: {
                Image("refer")
            })
            Button (action: {
                //action
            }, label: {
                Image("resources")
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
