//
//  File.swift
//  My Streetfood
//
//  Created by Jonathan Ricky Sandjaja on 22/04/22.
//

import Foundation
import SwiftUI

// Width and Height of the Start Button
var startButtonWidth: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.width * 0.35
    } else {
        return UIScreen.main.bounds.width * 0.2
    }
}

var startButtonHeight: CGFloat {
    if UIDevice.current.userInterfaceIdiom == .pad {
        return UIScreen.main.bounds.height * 0.08
    } else {
        return UIScreen.main.bounds.height * 0.1
    }
}


// Width and Height of frame
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


// Width and Height of Button
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
