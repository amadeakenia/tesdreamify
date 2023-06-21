//
//  ContentView.swift
//  tes
//
//  Created by Zelba Amadea Kenia on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("animekkk.jpg")
                .resizable()
                .scaledToFit()
                .imageScale(.small)
                .foregroundColor(.accentColor)
            Text("Anime Jelek")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
