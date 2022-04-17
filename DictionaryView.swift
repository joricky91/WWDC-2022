//
//  File.swift
//  WWDC Project
//
//  Created by Jonathan Ricky Sandjaja on 10/04/22.
//

import Foundation
import SwiftUI

var foodIndex = 0

struct DictionaryView: View {
    var body: some View {
        VStack {
            Text(foodArr[foodIndex].name)
                .font(.system(size: 82))
                .fontWeight(.semibold)
                .padding(.bottom, 30)
            
            Image(foodArr[foodIndex].image)
                .resizable()
                .frame(width: 450, height: 300)
                .padding(.bottom, 30)

            Text(foodArr[foodIndex].description)
                .frame(width: 500, height: .infinity, alignment: .center)
                .padding(.bottom, 30)
            
            HStack {
                Button(action: {
                    print("Prev")
                }, label: {
                    Text("Prev")
                        .foregroundColor(Color("textColor"))
                })
                .padding(EdgeInsets(top: 20, leading: 90, bottom: 20, trailing: 90))
                .background(Color("buttonColor"))
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
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("gorenganColor"))
    }
}
