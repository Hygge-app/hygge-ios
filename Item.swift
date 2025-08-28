//
//  Item.swift
//  hygge-ios
//
//  Created by Pablo Lopes on 28/08/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
