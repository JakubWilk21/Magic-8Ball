//
//  ContentView.swift
//  Magic 8Ball
//
//  Created by Jakub Wilk on 12/14/22.
//

import SwiftUI

struct ContentView: View {
    @State var answer = "Shake Me"
    let textArray = ["Reply hazy, try again.","Ask again later.","Better not tell you now.","Cannot predict now.","Concentrate and ask again.","It is Certain.","It is decidedly so.","Without a doubt.","Yes definitely.","You may rely on it.","As I see it, yes.","Most likely.","Outlook good.","Yes.","Signs point to yes.","Don't count on it.","My reply is no.","My sources say no.","Outlook not so good.","Very doubtful."]
    var body: some View {
        NavigationView{
            ZStack{
                
//https://developer.apple.com/documentation/swiftui/view/scaleeffect(_:anchor:)-7q7as website i used to find out how to make put my text on an image
                
                Image("8ball 0")
                    .scaleEffect(CGSize(width: 0.1, height: 0.1))
                Text(answer)
                    .foregroundColor(.white)
                    .bold()
                    .font(.title)
                    .frame(width: 140, height: 140)
                    .multilineTextAlignment(.center)
                    .onTapGesture {
                answer=textArray[Int.random(in:0..<textArray.count)]
                        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
                            }
                        }
                    }}}
    }}
