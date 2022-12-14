//
//  ContentView.swift
//  Magic 8Ball
//
//  Created by Jakub Wilk on 12/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Magic 8Ball")
                .font(.title)
                .bold()
            Image("8ball0").resizable().frame(width: 350, height: 350)
                .padding(100)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
