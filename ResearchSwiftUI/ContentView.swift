//
//  ContentView.swift
//  ResearchSwiftUI
//
//  Created by Elaine Lannon on 2/9/22.
//	Edit by Ryan Pape 2/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack{
			Image("Image").resizable().frame(width: 400, height: 125, alignment: .center);
            Button (action: {
                //action
            }, label: {
				Image("recognize").resizable().frame(width: 150, height: 150, alignment: .center);
				Text("Recognize").bold()
				
            })
            Button (action: {
                //action
            }, label: {
				Image("respond").resizable().frame(width: 150, height: 150, alignment: .center);
				VStack{
					Text("Respond    ").bold()
					Text("")
				}
            })
            Button (action: {
                //action
            }, label: {
				Image("refer").resizable().frame(width: 150, height: 150, alignment: .center);
				Text("Refer          ").bold()
				
            })
            Button (action: {
                //action
            }, label: {
				Image("resources").resizable().frame(width: 150, height: 150, alignment: .center);
				Text("Resources").bold()
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
