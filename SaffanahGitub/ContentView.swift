//
//  ContentView.swift
//  SaffanahGitub
//
//  Created by Saffanah Alkhathlan on 18/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "face.smiling")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Saffanah's Badge!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
