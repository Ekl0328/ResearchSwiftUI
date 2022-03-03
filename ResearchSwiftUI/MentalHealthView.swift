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
struct MentalHealthView: View {
    var body: some View {
		VStack(){
			ZStack(){
				Text("LionHELP").fontWeight(.heavy).bold().font(.system(size: 75)).frame(width: 450, height: 110, alignment: .bottom).foregroundColor(.white).background(Color.psuBlue).ignoresSafeArea();
			}
			Image("Behrend");
            Button (action: {
                //action
            }, label: {
				Image("recognize").resizable().scaledToFit().frame(width: 125, height: 125, alignment: .leading);
				VStack(alignment: .leading, spacing: 5){
					Text("Recognize").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Common indicators of stress are listed in this section. Students may present with indicators not listed").font(.system(size: 12)).fontWeight(.light).frame(width: 220, height: .infinity, alignment: .leading).foregroundColor(.black).multilineTextAlignment(.leading);
				}
				
            })
            Button (action: {
                //action
            }, label: {
				Image("respond").resizable().frame(width: 125, height: 125, alignment: .leading);
				VStack(alignment: .leading, spacing: 5){
					Text("Respond").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Use the tips and listed pointers to determine the most approriate response.").font(.system(size: 12)).fontWeight(.light).frame(width: 220, height: .infinity, alignment: .leading).foregroundColor(.black).multilineTextAlignment(.leading);

				}
            })
            Button (action: {
                //action
            }, label: {
				Image("refer").resizable().frame(width: 125, height: 125, alignment: .leading);
				VStack(alignment: .leading, spacing: 5){
					Text("Refer").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Review the various options to help you determine what the appropriate next step would be in \nhelping a distressed or disruptive student.").font(.system(size: 12)).fontWeight(.light).frame(width: 220, height: .infinity, alignment: .leading).foregroundColor(.black).multilineTextAlignment(.leading);
				}
            })
            Button (action: {
                //action
            }, label: {
				Image("resources").resizable().frame(width: 125, height: 125, alignment: .leading);
				VStack(alignment: .leading, spacing: 5){
					Text("Resources").bold().frame(width: .infinity, height: .infinity, alignment: .leading).foregroundColor(.psuBlue);
					Text("Browse the list of the emergency, urgent, and additional resources on campus.").font(.system(size: 12)).fontWeight(.light).frame(width: 220, height: .infinity, alignment: .leading).foregroundColor(.black).multilineTextAlignment(.leading);

				}
            })
			Spacer();
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		Group {
			MentalHealthView()
		}
    }
}

