//
//  String.swift
//  SwiftUICrypto
//
//  Created by YILMAZ ER on 20.05.2024.
//

import Foundation

extension String {
    
    var removingHTMLOccurancences: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
