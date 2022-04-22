//
//  File.swift
//  WWDC Project
//
//  Created by Jonathan Ricky Sandjaja on 20/04/22.
//

import Foundation
import SwiftUI

struct EndScreen: View {
    var body: some View {
        GeometryReader { geomet in
            VStack {
                Text("That's it!")
                    .font(.system(size: min(geomet.size.width, geomet.size.height) * 0.11))
                    .fontWeight(.semibold)
                    .foregroundColor(Color("textColor"))
                
                Image("hamburger")
                    .resizable()
                    .frame(width: min(geomet.size.width, geomet.size.height) * 0.6, height: min(geomet.size.width, geomet.size.height) * 0.33)
                    .padding(.bottom, 40)
                
                Text("I hope this app help you to understand better about Indonesia's famous street food, and you could use it whenever you come to Indonesia or there is Indonesia restaurant around you!")
                    .font(.title)
                    .padding(.horizontal, 60)
                    .multilineTextAlignment(.center)
            }
            .frame(width: geomet.size.width)
            .frame(minHeight: geomet.size.height)
            .background(Color("gorenganColor"))
            .navigationBarTitle("")
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
        }
    }
}
