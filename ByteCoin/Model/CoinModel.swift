//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Manoel Filho on 29/09/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel {
    let rate: Double
    var rateString: String {
        return String(format: "%.5.f", rate)
    }
}
