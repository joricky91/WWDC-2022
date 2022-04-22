//
//  File.swift
//  WWDC Project
//
//  Created by Jonathan Ricky Sandjaja on 10/04/22.
//

import Foundation
import SwiftUI

var width: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.width * 0.63
    } else {
        return UIScreen.main.bounds.width * 0.63
    }
}

var height: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.height * 0.3
    } else {
        return UIScreen.main.bounds.height * 0.1
    }
}

var buttonWidth: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.width * 0.28
    } else {
        return UIScreen.main.bounds.width * 0.2
    }
}

var buttonHeight: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.height * 0.06
    } else {
        return UIScreen.main.bounds.height * 0.1
    }
}

struct DictionaryView: View {
    @State private var foodIndex = 0
    @State var showView = false
    
    var food: FoodModel {
        foodArr[foodIndex]
    }
    
    var body: some View {
        GeometryReader { geometry in
            ScrollView(showsIndicators: false) {
                VStack {
                    Text(food.name)
                        .font(.system(size: min(geometry.size.width, geometry.size.height) * 0.1))
                        .fontWeight(.semibold)
                        .padding(.bottom, 30)
            
                    VStack {
                        Image(food.image)
                            .resizable()
                            .frame(width: width, height: height)
                            .cornerRadius(15)
                        
                        Link(food.imageFrom, destination: URL(string: food.urlImage)!)
                            .font(.system(size: min(geometry.size.width, geometry.size.height) * 0.027))
                            .foregroundColor(Color("darkBrown"))
                    }
                    .padding(.bottom, 20)

                    Text(food.description)
                        .font(.system(size: min(geometry.size.width, geometry.size.height) * 0.03))
                        .frame(width: width)
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
                                .font(.system(size: min(geometry.size.width, geometry.size.height) * 0.03))
                                .foregroundColor(Color("textColor"))
                        })
                        .frame(width: buttonWidth, height: buttonHeight)
                        .background(Color("buttonColor"))
                        .cornerRadius(15)
                        .overlay(
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color("textColor"), lineWidth: 5)
                        )
                        .padding(.trailing, 30)
                        
                        Button(action: {
                            if foodIndex < 4 {
                                foodIndex += 1
                            } else if foodIndex >= 4 {
                                self.showView = true
                            }
                            
                        }, label: {
                            Text("Next")
                                .font(.system(size: min(geometry.size.width, geometry.size.height) * 0.03))
                                .foregroundColor(Color("textColor"))
                        })
                        .frame(width: buttonWidth, height: buttonHeight)
                        .background(Color("buttonColor"))
                        .foregroundColor(Color("textColor"))
                        .cornerRadius(15)
                        .overlay(
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color("textColor"), lineWidth: 5)
                        )
                    }
                }
                .frame(width: geometry.size.width)
                .frame(minHeight: geometry.size.height)
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
            .padding(.top, 1)
            .background(Color("gorenganColor"))
            .background(
                NavigationLink(destination: EndScreen().navigationBarBackButtonHidden(true), isActive: $showView) {}
            )
        }
    }

}


