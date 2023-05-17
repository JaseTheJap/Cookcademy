//
//  ContentView.swift
//  Cookcademy
//
//  Created by Jason Hattingh on 2023/05/10.
//

import SwiftUI

struct RecipesListView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct RecipesListView_Previews: PreviewProvider {
    static var previews: some View {
        RecipesListView()
    }
}
