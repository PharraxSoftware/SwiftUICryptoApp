//
//  XMarkButton.swift
//  SwiftUICrypto
//
//  Created by YILMAZ ER on 19.05.2024.
//

import SwiftUI

struct XMarkButton: View {
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        Button(action: {
            dismiss()
        }, label: {
            Image(systemName: "xmark")
        })
    }
}

#Preview {
    XMarkButton()
}
