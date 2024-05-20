//
//  CoinLogView.swift
//  SwiftUICrypto
//
//  Created by YILMAZ ER on 19.05.2024.
//

import SwiftUI

struct CoinLogView: View {
    
    let coin: CoinModel
    
    var body: some View {
        VStack {
            CoinImageView(coin: coin)
                .frame(width: 50, height: 50)
            Text(coin.symbol.uppercased())
                .font(.headline)
                .foregroundColor(.theme.accent)
                .lineLimit(1)
                .minimumScaleFactor(0.5)
            Text(coin.name)
                .font(.caption)
                .foregroundColor(.theme.secondaryText)
                .lineLimit(2)
                .minimumScaleFactor(0.5)
                .multilineTextAlignment(.center)
        }
    }
}

struct CoinLogView_Preview: PreviewProvider {
    static var previews: some View {
        CoinLogView(coin: dev.coin)
            .previewLayout(.sizeThatFits)
    }
}
