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
        VStack {
            Text("That's it! I hope this app help you to understand better about Indonesia's famous street food, and you could use it whenever you come to Indonesia or there is Indonesia restaurant around you!")
                .frame(width: width)
                .multilineTextAlignment(.center)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("gorenganColor"))
    }
    
}
