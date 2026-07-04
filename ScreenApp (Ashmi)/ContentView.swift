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
            Text("Ashmi Sharma")
                .foregroundStyle(.white)
                .bold()
                .font(.largeTitle)
        }
        .ignoresSafeArea()
    }
}
    
    #Preview {
        ContentView()
    }
