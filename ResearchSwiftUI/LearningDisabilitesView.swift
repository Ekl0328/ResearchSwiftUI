//
//  LearningDisabilitesView.swift
//  ResearchSwiftUI
//
//  Created by Ryan Pape on 3/3/22.
//

import SwiftUI

extension Color{
	static let psuTeal = Color(red: 0/255, green: 111/255, blue: 113/255)
}

struct LearningDisabilitesView: View {
	var body: some View {
		VStack(){
			ZStack(){
				Text("LionHELP").fontWeight(.heavy).bold().font(.system(size: 75)).frame(width: 450, height: 110, alignment: .bottom).foregroundColor(.white).background(Color.psuTeal).ignoresSafeArea()
			}
			Spacer().frame(width: 50, height: 22, alignment: .center)
			Image("Behrend");
			Spacer().frame(width: 50, height: 560, alignment: .center)
		}
	}
}


struct LearningDisabilitesView_Previews: PreviewProvider {
    static var previews: some View {
        LearningDisabilitesView()
    }
}
