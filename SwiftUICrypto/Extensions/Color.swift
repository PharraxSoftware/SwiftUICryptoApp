//
//  Color.swift
//  SwiftUICrypto
//
//  Created by YILMAZ ER on 18.05.2024.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    
    let accent = Color("mAccentColor")
    let background = Color("mBackgroundColor")
    let green = Color("mGreenColor")
    let red = Color("mRedColor")
    let secondaryText = Color("SecondaryTextColor")
}

struct ColorTheme2 {
    
    let accent = Color("mAccentColor")
    let background = Color("mBackgroundColor")
    let green = Color("mGreenColor")
    let red = Color("mRedColor")
    let secondaryText = Color("SecondaryTextColor")
}


struct LaunchTheme {
    
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}
