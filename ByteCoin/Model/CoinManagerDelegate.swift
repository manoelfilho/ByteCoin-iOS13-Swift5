//
//  CoinManagerDelegate.swift
//  ByteCoin
//
//  Created by Manoel Filho on 29/09/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation


protocol CoinManagerDelegate {
    func didUpdateCoinRate(price: String, currency: String)
    func didCoinManagerFailWithError(error: Error)
}
