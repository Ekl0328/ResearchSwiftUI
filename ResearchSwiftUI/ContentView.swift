//
//  ContentView.swift
//  ResearchSwiftUI
//
//  Created by Elaine Lannon on 2/9/22.
//	Edit by Ryan Pape 2/10/22.
//

import SwiftUI

extension Color{
	static let psuBlue = Color(red: 30/255, green: 64/255, blue: 124/255)
}
struct ContentView: View {
    var body: some View {
		VStack(){
			ZStack(){
				Text("LionHelp 2.0").fontWeight(.heavy).bold().font(.system(size: 68)).frame(width: .infinity, height: .infinity, alignment: .center).frame(width: 450, height: 200, alignment: .center).foregroundColor(.psuBlue);
			}
			Image("Behrend");
			Spacer();
            Button (action: {
                //action
            }, label: {
				Image("recognize").resizable().scaledToFit().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Recognize").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Common indicators of stress are listed in this section. Students may present with indicators not listed").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);
				}
				
            })
            Button (action: {
                //action
            }, label: {
				Image("respond").resizable().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Respond").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Use the tips and listed pointers to determine the most approriate response.").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);

				}
            })
            Button (action: {
                //action
            }, label: {
				Image("refer").resizable().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Refer").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Review the various options to help you determine what the appropriate next step would be in helping a distressed or disruptive student.").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);
				}
            })
            Button (action: {
                //action
            }, label: {
				Image("resources").resizable().frame(width: 100, height: 100, alignment: .center);
				VStack(alignment: .leading, spacing: 5){
					Text("Resources").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Browse the list of the emergency, urgent, and additional resources on campus.").font(.system(size: 12)).fontWeight(.light).frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.black);

				}
            })
			Spacer();
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

