//
//  UIApplication.swift
//  SwiftUICrypto
//
//  Created by YILMAZ ER on 19.05.2024.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
