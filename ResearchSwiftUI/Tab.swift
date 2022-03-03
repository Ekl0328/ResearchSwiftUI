//
//  Tab.swift
//  ResearchSwiftUI
//
//  Created by Ryan Pape on 3/2/22.
//

import SwiftUI

struct Tab: View {
    var body: some View {
		TabView{
			MentalHealthView().tabItem{
				Text("Mental Health")
			}
			Text("Learning Disabilities goes here").foregroundColor(.psuBlue).tabItem{
				Text("Learning Disabilities").bold()
			}
		}
    }
}

struct Tab_Previews: PreviewProvider {
    static var previews: some View {
        Tab()
    }
}
