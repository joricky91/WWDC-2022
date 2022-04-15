//
//  File.swift
//  WWDC Project
//
//  Created by Jonathan Ricky Sandjaja on 10/04/22.
//

import Foundation
import SwiftUI

struct DictionaryView: View {
    var body: some View {
        HStack {
            VStack {
                Text("Martabak")
                    .font(.system(size: 82))
                    .fontWeight(.semibold)
                    .padding(.bottom)
                
                Image("martabak")
                    .resizable()
                    .frame(width: 200, height: 150)
                    .padding(.bottom, 30)
    
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum")
                    .frame(width: 500, height: .infinity, alignment: .center)
                    .padding(.bottom, 30)
                
                HStack {
                    Button("Prev") {
                        print("Prev")
                    }
                    .padding(EdgeInsets(top: 20, leading: 90, bottom: 20, trailing: 90))
                    .background(Color("buttonColor"))
                    .foregroundColor(Color("textColor"))
                    .cornerRadius(15)
                    .padding(.trailing, 50)
                    
                    Button("Next") {
                        print("Next")
                    }
                    .padding(EdgeInsets(top: 20, leading: 90, bottom: 20, trailing: 90))
                    .background(Color("buttonColor"))
                    .foregroundColor(Color("textColor"))
                    .cornerRadius(15)
                }
            }
            
        }
    }
}
