//
//  Info.swift
//  Magic 8Ball
//
//  Created by Jakub Wilk on 12/15/22.
//

import SwiftUI

struct Info: View {
    var body: some View {
        VStack{
            
            Text("How To Play")
                .font(.title)
                .bold()
                .padding(10)
            Image("8ball 0").resizable()
                .frame(width: 100, height: 100)
                .padding(10)
            Text("To play the game, simply press on the text in the middle of the magic 8ball to get a randomized result of up to 20 answers")
                .bold()
                Spacer()
            
        }
    }
    
    struct Info_Previews: PreviewProvider {
        static var previews: some View {
            Info()
        }
    }
}
