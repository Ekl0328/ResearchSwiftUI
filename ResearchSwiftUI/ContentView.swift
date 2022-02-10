//
//  ContentView.swift
//  ResearchSwiftUI
//
//  Created by Elaine Lannon on 2/9/22.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack{
            Button (action: {
                //action
            }, label: {
				Image("recognize").resizable().frame(width: 100, height: 100, alignment: .center);
				Text("Recognize")
            })
            Button (action: {
                //action
            }, label: {
				Image("respond").resizable().frame(width: 100, height: 100, alignment: .center);
				Text("Respond    ")
            })
            Button (action: {
                //action
            }, label: {
				Image("refer").resizable().frame(width: 100, height: 100, alignment: .center);
				Text("Refer          ")
				
            })
            Button (action: {
                //action
            }, label: {
				Image("resources").resizable().frame(width: 100, height: 100, alignment: .center);
				Text("Resources")
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
