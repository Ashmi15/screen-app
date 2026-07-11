//
//  ContentView.swift
//  ScreenApp (Ashmi)
//
//  Created by Ashmi Sharma on 4/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green
			VStack {
				Text("Ashmi Sharma")
					.foregroundStyle(.white)
					.bold()
					.font(.largeTitle)
				Text("Daniel Goh")
					.font(.title.weight(.medium).width(.compressed))
					.foregroundStyle(.secondary)
					.padding()
			}
        }
        .ignoresSafeArea()
    }
}
    
    #Preview {
        ContentView()
    }
