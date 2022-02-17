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
		VStack(alignment: .center, spacing: 5){
			VStack(alignment: .center, spacing: 50){
				Text("LionHelp").fontWeight(.heavy).bold().font(.system(size: 40)).frame(width: .infinity, height: .infinity, alignment: .center).background(Color.blue).frame(width: 500, height: 200, alignment: .center);
			}
			Image("Behrend").resizable().frame(width: 250, height: 75, alignment: .center);
            Button (action: {
                //action
            }, label: {
				Image("recognize").resizable().scaledToFit().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Recognize").bold().frame(width: .infinity, height: .infinity, alignment: .leading);
					Text("Common indicators of stress are listed in this section. Students may present with indicators not listed").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);
				}
				
            })
            Button (action: {
                //action
            }, label: {
				Image("respond").resizable().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Respond").bold().frame(width: .infinity, height: .infinity, alignment: .leading);
					Text("Use the tips and listed pointers to determine the most approriate response.").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);

				}
            })
            Button (action: {
                //action
            }, label: {
				Image("refer").resizable().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Refer").bold().frame(width: .infinity, height: .infinity, alignment: .leading);
					Text("Review the various options to help you determine what the appropriate next step would be in helping a distressed or disruptive student.").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);
				}
            })
            Button (action: {
                //action
            }, label: {
				Image("resources").resizable().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Resources").bold();
					Text("Browse the list of the emergency, urgent, and additional resources on campus.").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);

				}
            })
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		Group {
			ContentView()
		}
    }
}

