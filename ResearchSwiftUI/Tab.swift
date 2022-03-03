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
			LearningDisabilitesView().tabItem{
				Text("Learning Disabilities")
			}
		}
    }
}

struct Tab_Previews: PreviewProvider {
    static var previews: some View {
        Tab()
    }
}
