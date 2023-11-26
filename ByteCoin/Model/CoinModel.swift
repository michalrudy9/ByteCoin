//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Michał Rudy on 26/11/2023.
//

import Foundation

struct CoinModel {
    let rate: Double
    let currency: String
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
