//
//  File.swift
//  WWDC Project
//
//  Created by Jonathan Ricky Sandjaja on 10/04/22.
//

import Foundation
import SwiftUI

struct DictionaryView: View {
    @State private var foodIndex = 0
    
    var food: FoodModel {
        foodArr[foodIndex]
    }
    
    var body: some View {
        ScrollView {
            VStack {
                Text(food.name)
                    .font(.system(size: 82))
                    .fontWeight(.semibold)
                    .padding(.bottom, 30)
        
                VStack {
                    Image(food.image)
                        .resizable()
                        .frame(width: 550, height: 350)
                    
    //                Link("Designed by Freepik", destination: URL(string: "https://www.freepik.com")!)
                }
                .padding(.bottom, 30)

                Text(food.description)
                    .font(.system(size: 23))
                    .frame(width: 550)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 30)
                
                HStack {
                    Button(action: {
                        if foodIndex > 0 {
                            foodIndex -= 1
                        } else {
                            foodIndex = 4
                        }
                        
                    }, label: {
                        Text("Prev")
                            .font(.title)
                            .foregroundColor(Color("textColor"))
                    })
                    .padding(EdgeInsets(top: 20, leading: 90, bottom: 20, trailing: 90))
                    .background(Color("buttonColor"))
                    .cornerRadius(15)
                    .overlay(
                        RoundedRectangle(cornerRadius: 15)
                            .stroke(Color("textColor"), lineWidth: 5)
                    )
                    .padding(.trailing, 30)
                    
                    Button(action: {
                        foodIndex += 1
                    }, label: {
                        Text("Next")
                            .font(.title)
                            .foregroundColor(Color("textColor"))
                    })
                    .padding(EdgeInsets(top: 20, leading: 90, bottom: 20, trailing: 90))
                    .background(Color("buttonColor"))
                    .foregroundColor(Color("textColor"))
                    .cornerRadius(15)
                    .overlay(
                        RoundedRectangle(cornerRadius: 15)
                            .stroke(Color("textColor"), lineWidth: 5)
                    )
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
        .background(Color("gorenganColor"))
    }
}
