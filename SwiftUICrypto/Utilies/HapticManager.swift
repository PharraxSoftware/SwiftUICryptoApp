//
//  HapticManager.swift
//  SwiftUICrypto
//
//  Created by YILMAZ ER on 19.05.2024.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
